# Capítulo V: Product Implementation, Validation & Deployment

## Software Configuration Management

### Software Development Environment Configuration

**Figma**

<p align="center">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjih1p5gfTNIjPJ8wUgngz7_k8tUFdhHG42g&s" alt="Figma-logo" width="150">
</p>

Herramienta SaaS enfocada en el diseño de interfaces de usuario (UX/UI). Se emplea para conceptualizar la estética y funcionalidad mediante Wireframes, Mock-ups y prototipos dinámicos para sitios web y aplicaciones, facilitando el trabajo cooperativo entre diseñadores en tiempo real.

* **Enlace oficial:** [https://www.figma.com/](https://www.figma.com/)

---

**HTML5 & CSS3**

<p align="center">
  <img src="https://i.pinimg.com/736x/fe/57/10/fe571020f2e476bca20e1ae6441569ec.jpg" alt="html_css-logo" width="150">
</p>

Tecnologías base de la web utilizadas para estructurar el contenido de forma semántica y aplicar estilos visuales a los componentes de la interfaz, asegurando una presentación coherente en las aplicaciones front-end y páginas de aterrizaje.

* **Documentación técnica:** [https://developer.mozilla.org/](https://developer.mozilla.org/)

---

**Vue.js Framework**

<p align="center">
  <img src="https://images.seeklogo.com/logo-png/40/1/vue-js-logo-png_seeklogo-409842.png" alt="vue-logo" width="150">
</p>

Framework progresivo de JavaScript utilizado para la construcción de interfaces de usuario y aplicaciones de una sola página (SPA). Se basa en una arquitectura de componentes reactivos y un sistema de renderizado optimizado que facilita la integración con otros proyectos y el manejo eficiente del DOM virtual.

* **Ruta de descarga:** [https://vuejs.org/guide/quick-start.html](https://vuejs.org/guide/quick-start.html)
---

**Miro**

<p align="center">
  <img src="https://asset.brandfetch.io/idAnDTFapY/idDdbxxs3M.png" alt="miro-logo" width="150">
</p>

Espacio de trabajo digital tipo pizarra blanca, ideal para el análisis de requerimientos y el modelado de procesos mediante metodologías como EventStorming, tanto a nivel de negocio como de diseño técnico.

* **Enlace oficial:** [https://miro.com/](https://miro.com/)

---

**Structurizr**

<p align="center">
  <img src="https://www.nuget.org/profiles/structurizr/avatar?imageSize=512" alt="structurizr-logo" width="150">
</p>

Solución de modelado especializada en la documentación técnica de sistemas. Permite visualizar la arquitectura del software bajo el estándar del Modelo C4, detallando diagramas de contexto, contenedores y componentes.

* **Enlace oficial:** [https://structurizr.com/](https://structurizr.com/)

---

**Microsoft SQL Server**

<p align="center">
  <img src="https://cdn-icons-png.flaticon.com/512/5968/5968364.png" alt="sql-logo" width="150">
</p>

Gestor de bases de datos relacionales encargado del almacenamiento seguro y estructurado de la información del sistema. Provee la base para mantener la integridad de los datos transaccionales dentro de los contextos delimitados del proyecto.

* **Descarga del software:** [https://www.microsoft.com/sql-server/sql-server-downloads](https://www.microsoft.com/sql-server/sql-server-downloads)

---

**Spring Boot (Java)**

<p align="center">
  <img src="https://e4developer.com/posts/microservices-toolbox-spring-boot/images/spring-boot.png" alt="springboot-logo" width="150">
</p>

Framework de desarrollo para el lado del servidor que simplifica la creación de microservicios y servicios web RESTful en Java. Administra la lógica operativa, protocolos de seguridad y la exposición de datos hacia el front-end.

* **Documentación y descarga:** [https://spring.io/projects/spring-boot](https://spring.io/projects/spring-boot)
### Source Code Management

El proyecto utiliza **GitHub** como sistema de control de versiones mediante un repositorio público. Se adoptó una estrategia basada en **GitFlow**:
* La rama `main` contiene versiones estables del sistema.
* La rama `develop` funciona como entorno de integración.
* Las nuevas funcionalidades se desarrollan en ramas `feature/*`.

La integración de cambios se realiza mediante **Pull Requests** hacia la rama `develop`, asegurando un control previo antes de incorporar modificaciones. Se emplea una convención de commits semánticos (`feat`, `fix`).

### Source Code Style Guide & Conventions


### Software Deployment Configuration

[Descripción de la configuración de despliegue: entornos, pipelines CI/CD y servicios en la nube utilizados.]

## Landing Page, Services & Applications Implementation

### Sprint 1

#### Sprint Planning 1
| Aspect | Details |
| :--- | :--- |
| **Sprint #** | Sprint n |
| **Date** | YYYY-MM-DD |
| **Time** | HH:MM AM/PM |
| **Location** | (Descripción de la ubicación de la reunión, física o virtual) |
| **Prepared By** | Jiménez Rosas, Arturo Eduardo |
| **Attendees (to planning meeting)** | Jiménez Rosas, Arturo Eduardo / Rodríguez Peña, Jorge Andrés / … |
| **Sprint n – 1 Review Summary** | (Resumen del Sprint anterior, en términos de resultados alcanzados a nivel de productos de software, opiniones de miembros y feedback de product owner.) |
| **Sprint n – 1 Retrospective Summary** | (Resumen del Sprint anterior, en términos de opiniones de miembros del equipo sobre aciertos u oportunidades de mejora en su forma de trabajo) |
| **Sprint n Goal** | (Definir el Goal del Sprint n y la métrica de cumplimiento.) |
| **Sprint n Velocity** | (Definir el Velocity establecido para el Sprint n, es decir cuántos Story Points puede aceptar el equipo para este Sprint n.) |
| **Sum of Story Points** | (Colocar la suma de los Story Points para los User Stories que se están incluyendo en este Sprint n.) |


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
| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| OptiFlow/landing-page | feature/US-46L-hero-section | a1b2c3d | feat: implement hero section and value proposition | Added responsive HTML/CSS structure for the main hero section including the primary CTA button. | YYYY-MM-DD |
| OptiFlow/landing-page | feature/US-47L-features | e4f5g6h | feat: build system features grid | Developed the features catalog section displaying Sales, Lab, and Inventory modules. | YYYY-MM-DD |
| OptiFlow/landing-page | feature/US-48L-pricing | i7j8k9l | feat: create pricing comparison table | Implemented responsive pricing table for subscription plan comparison. | YYYY-MM-DD |
| OptiFlow/landing-page | feature/US-49L-contact-form | m0n1o2p | feat: add contact form with JS validation | Constructed the general contact form and implemented frontend validation logic for required fields. | YYYY-MM-DD |
| OptiFlow/landing-page | feature/US-50L-navbar | q3r4s5t | feat: implement main navigation bar | Added sticky navbar with anchor links and the primary redirect button to the login portal. | YYYY-MM-DD |

#### Execution Evidence for Sprint Review
Durante la iteración inicial del proyecto OptiFlow, se consolidó el diseño estratégico del sistema mediante la elaboración de artefactos de Domain-Driven Design y el modelado estructural de la base de datos, estableciendo una arquitectura técnica escalable que fue complementada por una exhaustiva investigación de Experiencia de Usuario (UX/UI) y prototipado de alta fidelidad basado en la elicitación de requerimientos de los segmentos objetivo; sobre esta integración teórico-práctica, se ejecutó exitosamente la codificación frontend y el despliegue en entorno cloud de la Landing Page comercial para la captación de prospectos (historias US-46L a US-50L), operando de manera transversal dentro de un entorno de desarrollo colaborativo estrictamente gestionado bajo la estrategia GitFlow para garantizar la integridad, control de versiones y trazabilidad de los aportes del equipo.

[AQUI DEBE HABER UN VIDEO, GRABARLO MAÑANA]

#### Services Documentation Evidence for Sprint Review
[Documentación de los servicios o APIs desarrolladas durante el sprint.]

#### Software Deployment Evidence for Sprint Review
[Evidencia del despliegue realizado: capturas, URLs y configuraciones aplicadas.]

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