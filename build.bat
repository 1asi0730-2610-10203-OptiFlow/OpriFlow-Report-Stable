@echo off
echo Parchando DPI de imagenes PNG...
powershell -ExecutionPolicy Bypass -File fix-png-dpi.ps1
if errorlevel 1 (
    echo Error al parchear PNGs. Abortando.
    pause
    exit /b 1
)

echo Compilando reporte de OptiFlow...
pandoc README.md report/01-chapter1.md report/02-chapter2.md report/03-chapter3.md report/04-chapter4.md report/05-chapter5.md ^
-o OptiFlow_Report_Final.pdf ^
--pdf-engine=lualatex ^
--include-in-header=header.tex ^
-N ^
-V lang=es-ES ^
-V mainfont="Segoe UI" ^
-V geometry:margin=1in ^
--resource-path=.;report;assets
echo !Listo! Revisa OptiFlow_Report_Final.pdf en la raiz.
pause
