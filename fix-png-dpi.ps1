# Strips the pHYs chunk from every PNG in this project.
# Without pHYs, LuaLaTeX uses the default resolution (96 dpi set in header.tex)
# instead of Figma's broken embedded value, preventing "! Dimension too large".

function Strip-PNGpHYs([string]$path) {
    $sig = [byte[]](0x89,0x50,0x4E,0x47,0x0D,0x0A,0x1A,0x0A)
    $raw = [System.IO.File]::ReadAllBytes($path)

    if ($raw.Length -lt 8) { return $false }
    for ($i = 0; $i -lt 8; $i++) {
        if ($raw[$i] -ne $sig[$i]) { return $false }
    }

    $out     = [System.Collections.Generic.List[byte]]::new($raw.Length)
    $out.AddRange($sig)
    $pos     = 8
    $removed = $false

    while ($pos + 12 -le $raw.Length) {
        $len  = ([uint32]$raw[$pos]   -shl 24) -bor `
                ([uint32]$raw[$pos+1] -shl 16) -bor `
                ([uint32]$raw[$pos+2] -shl  8) -bor `
                 [uint32]$raw[$pos+3]
        $type = [System.Text.Encoding]::ASCII.GetString($raw, $pos+4, 4)
        $total = [int]$len + 12

        if ($type -eq 'pHYs') {
            $removed = $true
        } else {
            $end = [Math]::Min($pos + $total, $raw.Length)
            for ($j = $pos; $j -lt $end; $j++) { $out.Add($raw[$j]) }
        }
        $pos += $total
    }

    if ($removed) {
        [System.IO.File]::WriteAllBytes($path, $out.ToArray())
    }
    return $removed
}

$count = 0
Get-ChildItem -Recurse -Filter '*.png' |
    Where-Object { $_.FullName -notmatch '\\.git\\' } |
    ForEach-Object {
        if (Strip-PNGpHYs $_.FullName) {
            Write-Host "Patched: $($_.Name)"
            $count++
        }
    }
Write-Host "$count PNG(s) patched."
