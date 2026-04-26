# Capítulo V: Product Implementation, Validation & Deployment

## Software Configuration Management

**Figma**

![Figma-logo](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjih1p5gfTNIjPJ8wUgngz7_k8tUFdhHG42g&s)

Herramienta SaaS enfocada en el diseño de interfaces de usuario (UX/UI). Se emplea para conceptualizar la estética y funcionalidad mediante Wireframes, Mock-ups y prototipos dinámicos para sitios web y aplicaciones, facilitando el trabajo cooperativo entre diseñadores en tiempo real.

* **Enlace oficial:** [https://www.figma.com/](https://www.figma.com/)

---

**HTML5 & CSS3**

![html_css-logo](https://i.pinimg.com/736x/fe/57/10/fe571020f2e476bca20e1ae6441569ec.jpg) 

Tecnologías base de la web utilizadas para estructurar el contenido de forma semántica y aplicar estilos visuales a los componentes de la interfaz, asegurando una presentación coherente en las aplicaciones front-end y páginas de aterrizaje.

* **Documentación técnica:** [https://developer.mozilla.org/](https://developer.mozilla.org/)

---

**Vue.js Framework**

![vue-logo](/assets/vue.png)

Framework progresivo de JavaScript utilizado para la construcción de interfaces de usuario y aplicaciones de una sola página (SPA). Se basa en una arquitectura de componentes reactivos y un sistema de renderizado optimizado que facilita la integración con otros proyectos y el manejo eficiente del DOM virtual.

* **Ruta de descarga:** [https://vuejs.org/guide/quick-start.html](https://vuejs.org/guide/quick-start.html)

---

**Miro**

![miro-logo](https://asset.brandfetch.io/idAnDTFapY/idDdbxxs3M.png) 

Espacio de trabajo digital tipo pizarra blanca, ideal para el análisis de requerimientos y el modelado de procesos mediante metodologías como EventStorming, tanto a nivel de negocio como de diseño técnico.

* **Enlace oficial:** [https://miro.com/](https://miro.com/)

---

**Structurizr**

![structurizr-logo](/assets/structurizr.png)

Solución de modelado especializada en la documentación técnica de sistemas. Permite visualizar la arquitectura del software bajo el estándar del Modelo C4, detallando diagramas de contexto, contenedores y componentes.

* **Enlace oficial:** [https://structurizr.com/](https://structurizr.com/)

---

**Microsoft SQL Server**

![sql-logo](https://cdn-icons-png.flaticon.com/512/5968/5968364.png) 

Gestor de bases de datos relacionales encargado del almacenamiento seguro y estructurado de la información del sistema. Provee la base para mantener la integridad de los datos transaccionales dentro de los contextos delimitados del proyecto.

* **Descarga del software:** [https://www.microsoft.com/sql-server/sql-server-downloads](https://www.microsoft.com/sql-server/sql-server-downloads)

---

**ASP.NET Core (C#)**

![csharp-logo](https://cdn-icons-png.flaticon.com/512/6132/6132221.png) 

Framework de desarrollo para el lado del servidor que simplifica la creación de microservicios y servicios web RESTful en C#. Administra la lógica operativa, protocolos de seguridad y la exposición de datos hacia el front-end.

* **Documentación y descarga:** [https://dotnet.microsoft.com/download](https://dotnet.microsoft.com/download)
### Source Code Management
El proyecto utiliza **GitHub** como sistema de control de versiones mediante un repositorio público. Se adoptó una estrategia basada en **GitFlow**:
* La rama `main` contiene versiones estables del sistema.
* La rama `develop` funciona como entorno de integración.
* Las nuevas funcionalidades se desarrollan en ramas `feature/*`.
* En caso del repositorio de documentación, se utiliza `docs/*`.

La integración de cambios se realiza mediante **Pull Requests** hacia la rama `develop`, asegurando un control previo antes de incorporar modificaciones. Se emplea una convención de commits semánticos (`feat`, `fix`).

### Source Code Style Guide & Conventions
Para mantener la consistencia, legibilidad y escalabilidad del código fuente durante todo el ciclo de vida del proyecto, el equipo ha adoptado un conjunto estricto de convenciones de codificación. La regla transversal para todos los lenguajes y frameworks (HTML, CSS, JavaScript, Vue.js, C#) es el uso estricto del idioma **inglés** para la nomenclatura de variables, clases, métodos, archivos y comentarios.

A continuación, se detallan las convenciones adoptadas por tecnología, sustentadas en sus respectivas guías oficiales:

#### 1. HTML & CSS
Se adoptan las directrices de la "Google HTML/CSS Style Guide" y "HTML Style Guide and Coding Conventions" de W3Schools.
* **Nomenclatura (Classes e IDs):** Se utilizará estrictamente `kebab-case` (letras minúsculas separadas por guiones). Ejemplo: `hero-section`, `three-canvas`, `benefit-item`.
* **Estructura CSS:** Se priorizará el encapsulamiento visual mediante estilos en bloque y alcance local (uso del atributo `scoped` en Vue).
* **Semántica HTML:** Uso de etiquetas semánticas (`<section>`, `<nav>`, `<main>`, `<canvas>`) en lugar de contenedores `<div>` genéricos cuando sea posible.

#### 2. JavaScript
Se toman como referencia la "Google JavaScript Style Guide", "MDN JavaScript guidelines" y "W3C JavaScript Style Guide".
* **Variables y Funciones:** Se utilizará `camelCase` para su declaración (ej. `activeItem`, `initThree`, `createObjects`).
* **Clases y Constructores:** Se utilizará `PascalCase` (ej. `PerspectiveCamera`, `WebGLRenderer`).
* **Constantes:** Se utilizará `UPPER_SNAKE_CASE` para valores inmutables globales.
* **Sintaxis:** Uso exclusivo de características modernas de ECMAScript 6+ (`let`, `const`, arrow functions).

#### 3. Vue.js (Frontend Framework)
El desarrollo del front-end seguirá las normativas de la "Vue Style Guide" oficial.
* **Componentes:** Los archivos Single-File Components (.vue) se nombrarán utilizando `PascalCase` (ej. `HeroSection.vue`, `BenefitsList.vue`).
* **Estructura de Componentes:** Se utilizará la sintaxis de Composition API (`<script setup>`) estandarizando el orden de declaración: imports primero, seguido de variables reactivas (`ref`, `reactive`), funciones de lógica de negocio, y finalmente hooks del ciclo de vida (`onMounted`, `onUnmounted`).
* **Atributos en Templates:** Las directivas de Vue se escribirán de forma abreviada (`:` para `v-bind` y `@` para `v-on`).

#### 4. C# y ASP.NET Core (Backend & Web Services)
El desarrollo de la RESTful API se rige por las "C# Coding Conventions" y las "Microsoft ASP.NET Core Coding Guidelines".
* **Clases, Métodos y Propiedades:** Se utilizará `PascalCase` (ej. `GetMedicalRecords`, `PatientController`).
* **Variables Locales y Parámetros:** Se utilizará `camelCase` (ej. `patientId`, `requestBody`).
* **Interfaces:** Siempre deben iniciar con la letra "I" mayúscula seguida de `PascalCase` (ej. `IPatientRepository`).
* **Modificadores de Acceso:** Declaración explícita obligatoria para establecer el nivel de protección (`public`, `private`, `protected`).

#### 5. Specifications (BDD)
* **Gherkin Conventions for Readable Specifications:** Para la redacción de criterios de aceptación, se respetará el formato estándar `Given-When-Then`, redactado en tercera persona, en tiempo presente y enfocado en el comportamiento esperado sin involucrar detalles de la interfaz de usuario.

### Software Deployment Configuration

[Descripción de la configuración de despliegue: entornos, pipelines CI/CD y servicios en la nube utilizados.]

## Landing Page, Services & Applications Implementation



### Sprint 1

#### Sprint Planning 1
En esta sección se especifican los aspectos principales del Sprint Planning Meeting correspondiente a la primera iteración del proyecto. El enfoque principal de este Sprint abarca la elaboración de los artefactos fundacionales de Lean UX, especificación de requerimientos, diseño de base de datos, modelado DDD, diseño de interfaces en Figma y el despliegue inicial del Landing Page.

#### Sprint Planning 1
| Aspect | Details |
| :--- | :--- |
| **Sprint #** | Sprint 1 |
| **Date** | 2026-04-23 |
| **Time** | 10:00 AM |
| **Location** | Reunión Virtual (Discord / Microsoft Teams) |
| **Prepared By** | Azama Fukuda, Juan Pablo |
| **Attendees (to planning meeting)** | Atoche Gonzales, Nicolas Fernando / Azama Fukuda, Juan Pablo / Capillo Lema, Mía Valentina / Mechan Montenegro, Luciana Carolina / Morocho Pinedo, Mariana |
| **Sprint n – 1 Review Summary** | No aplica (Primer Sprint del proyecto). |
| **Sprint n – 1 Retrospective Summary** | No aplica (Primer Sprint del proyecto). |
| **Sprint Goal** | Our focus is on setting up the foundational UX/UI design, domain architecture, and the initial landing page deployment. We believe it delivers a clear project structure and an early digital touchpoint to our target segments. This will be confirmed when the Lean UX, Database design, DDD, and Figma artifacts are completed, and the Landing Page is publicly deployed and functional. |
| **Sprint n Velocity** | 45 Story Points |
| **Sum of Story Points** | 45 |

#### Aspect Leaders and Collaborators
En el sprint principalmente se tomó enfoque en el desarrollo de la parte de diseño de la solución tanto en la parte de backend, como frontend, además del desarrollo del landing page. Por ello, se decidió dividir el equipo en sub-equipos
los cuales puedan especializarse únicamente tanto en frontend o backend, esto con el objetivo de hacer que el avance de cada punto fluya de corrido. De tal forma, se evitaría crear una cantidad de
micro tareas extensa que ocasionarían que los participantes no tengan hilación en los apartados del proyecto, debido a todo lo que abarcarían a niveles minimalistas. 


| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 Leader (L) / Collaborator (C) | Aspect Name 2 Leader (L) / Collaborator (C) | Aspect Name 3 Leader (L) / Collaborator (C) | Aspect Name 4 Leader (L) / Collaborator (C) |
| :--- | :--- | :--- |  :--- | :--- | :--- |
| Azama Fukuda, Juan Pablo | llummo | Landing page elaboration (L) | Bounded context development (C) | Prototyping (L) | Scrum Master Role(L) |
| Atoche Gonzales, Nicolas Fernando | Japr91 | C | C | ... | L |
| Capillo Lema, Mia Valentina | Miavcl | C | C | ... | L |
| Rodríguez Peña, Jorge Andrés | Japr91 | C | C | ... | L |
| Rodríguez Peña, Jorge Andrés | Japr91 | C | C | ... | L |

### Sprint Backlog
<table>
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 1</th>
    </tr>
    <tr>
      <th colspan="2">User Story</th>
      <th colspan="6">Work-Item / Task</th>
    </tr>
    <tr>
      <th>Id</th>
      <th>Title</th>
      <th>Id</th>
      <th>Title</th>
      <th>Description</th>
      <th>Estimation (Hours)</th>
      <th>Assigned To</th>
      <th>Status (To-do / In-Process / To-Review / Done)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td></td>
      <td></td>
      <td>T01</td>
      <td>UX Research & Entrevistas</td>
      <td>Realizar entrevistas a admins y clientes; crear User Personas y Empathy Maps.</td>
      <td>6 hrs</td>
      <td>Mariana / Mia / Juan Pablo / Luciana</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T02</td>
      <td>Diseño UX/UI de Landing Page</td>
      <td>Diseñar Wireframes, Mockups y User Flows de la web estática.</td>
      <td>5 hrs</td>
      <td>Mia / Juan Pablo / Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T03</td>
      <td>Domain-Driven Design Artifacts</td>
      <td>Elaborar EventStorming, Bounded Contexts y Context Mapping.</td>
      <td>5 hrs</td>
      <td>Luciana / Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T04</td>
      <td>Database & Class Diagram</td>
      <td>Diseñar el Diagrama de Clases (UML) y el Diagrama Entidad-Relación (ERD).</td>
      <td>5 hrs</td>
      <td>Luciana / Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T05</td>
      <td>Software Development Environment</td>
      <td>Configurar el entorno de desarrollo y dependencias locales del framework frontend.</td>
      <td>2 hrs</td>
      <td>Juan Pablo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>git
      <td>T06</td>
      <td>Source Code Management & Styles</td>
      <td>Definir el Style Guide del código y parte del Information Architecture.</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>Done</td>
    </tr>
        <tr>
      <td></td>
      <td></td>git
      <td>T07</td>
      <td>Segmento objetivo & Lean UX Process</td>
      <td>Definir segmento objetivo, Lean UX Canvas y User Task Matrix.</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T08</td>
      <td>Software Deployment Configuration</td>
      <td>Configurar el servicio de hosting cloud estático (ej. Vercel/Netlify) para la Landing.</td>
      <td>3 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T09</td>
      <td>Sprint 1 Planning & Backlog</td>
      <td>Redactar el Sprint Planning, Aspect Leaders, y este Sprint Backlog en el informe.</td>
      <td>2 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T10</td>
      <td>Development & Execution Evidence</td>
      <td>Recolectar capturas de commits (Development) y video/capturas de ejecución (Execution).</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T11</td>
      <td>Deployment & Services Evidence</td>
      <td>Documentar el link de producción y métricas de colaboración (Team Collaboration Insights).</td>
      <td>2 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-46L</td>
      <td>Propuesta de Valor (Hero Section)</td>
      <td>T12</td>
      <td>Desarrollo: Hero Section</td>
      <td>Maquetar en HTML/CSS/JS la cabecera principal, textos persuasivos y botones CTA.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-47L</td>
      <td>Catálogo de Características</td>
      <td>T13</td>
      <td>Desarrollo: Módulos del Sistema</td>
      <td>Programar la sección de módulos (Ventas, Laboratorio) de forma responsive.</td>
      <td>4 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-48L</td>
      <td>Consulta de Planes y Precios</td>
      <td>T14</td>
      <td>Desarrollo: Pricing Table</td>
      <td>Maquetar la tabla de precios comparativa interactiva para la web.</td>
      <td>4 hrs</td>
      <td> </td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-49L</td>
      <td>Formulario de Contacto General</td>
      <td>T15</td>
      <td>Desarrollo: Formulario & Validaciones</td>
      <td>Codificar el formulario de contacto y agregar validaciones de campos en JavaScript.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-50L</td>
      <td>Redirección a Login</td>
      <td>T16</td>
      <td>Desarrollo: Navbar & Footer</td>
      <td>Implementar la barra de navegación superior anclada y el botón de acceso al sistema.</td>
      <td>3 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
  </tbody>
</table>

#### Development Evidence for Sprint Review
| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on (Date) |
|------------|--------|-----------|----------------|---------------------|---------------------|
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | ead6b53 | fix(hero): fix hero-title padding-top | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | 78ec519 | feat(hero): added login button and upgraded animations | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | 168670e | feat(hero): add 3d shapes | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | e4f6bf8 | fix(hero): fix hero background | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | e1884df | feat(hero): add hero section | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-navbar | 0e314f8 | feat(nav): add hero header navbar | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |

  https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Landing-Page.git

#### Execution Evidence for Sprint Review
Durante la iteración inicial del proyecto OptiFlow, se consolidó el diseño estratégico del sistema mediante la elaboración de artefactos de Domain-Driven Design y el modelado estructural de la base de datos, estableciendo una arquitectura técnica escalable que fue complementada por una exhaustiva investigación de Experiencia de Usuario (UX/UI) y prototipado de alta fidelidad basado en la elicitación de requerimientos de los segmentos objetivo; sobre esta integración teórico-práctica, se ejecutó exitosamente la codificación frontend y el despliegue en entorno cloud de la Landing Page comercial para la captación de prospectos (historias US-46L a US-50L), operando de manera transversal dentro de un entorno de desarrollo colaborativo estrictamente gestionado bajo la estrategia GitFlow para garantizar la integridad, control de versiones y trazabilidad de los aportes del equipo.

[AQUI DEBE HABER UN VIDEO, GRABARLO MAÑANA]

#### Services Documentation Evidence for Sprint Review
[Documentación de los servicios o APIs desarrolladas durante el sprint.]

#### Software Deployment Evidence for Sprint Review
En este primer sprint se desplegó la primera versión del landing page utilizando github pages.
![static](../assets/static-yaml-evidence.png)
![base](../assets/base-config-evidence.png)
![jobs](../assets/jobs-evidences.png)

Landing page deployed: https://1asi0730-2610-10203-optiflow.github.io/OptiFlow-Landing-Page/
![landing-page](../assets/landing-page.png)
#### Team Collaboration Insights during Sprint
[Análisis de la colaboración del equipo: métricas de contribución, reuniones y herramientas utilizadas.]


  ## Validation Interviews

### Diseño de Entrevistas
[Guía de entrevistas de validación: objetivos, perfil de participantes y protocolo de ejecución.]

### Registro de Entrevistas
[Registro de las entrevistas de validación realizadas con usuarios reales del producto.]

### Evaluaciones según heurísticas
[Evaluación heurística de la interfaz basada en los principios de Nielsen u otro marco de referencia adoptado.]

## Video About-the-Product
[Enlace y descripción del video de presentación del producto, destacando sus principales funcionalidades.]