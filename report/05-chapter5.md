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
micro tareas abismal que ocasionarían que los participantes no tengan hilación en los apartados del proyecto, debido a todo lo que abarcarían a niveles minimalistas. 


| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 Leader (L) / Collaborator (C) | Aspect Name 2 Leader (L) / Collaborator (C) | Aspect Name 3 Leader (L) / Collaborator (C) | Aspect Name 4 Leader (L) / Collaborator (C) |
| :--- | :--- | :--- |  :--- | :--- | :--- |
| Azama Fukuda, Juan Pablo | llummo | Landing page elaboration (L) | Bounded context development (C) | Prototyping (L) | Scrum Master Role(L) |
| Atoche Gonzales, Nicolas Fernando | Japr91 | C | C | ... | L |
| Rodríguez Peña, Jorge Andrés | Japr91 | C | C | ... | L |
| Rodríguez Peña, Jorge Andrés | Japr91 | C | C | ... | L |
| Rodríguez Peña, Jorge Andrés | Japr91 | C | C | ... | L |

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
      <td>US-01S</td>
      <td>Autenticación de Usuarios</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-02S</td>
      <td>Recuperación de Contraseña</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-03A</td>
      <td>Gestión de Roles</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-04A</td>
      <td>Auditoría de Inventario</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-05P</td>
      <td>Seguimiento de Orden Web</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-06P</td>
      <td>Gestión de Perfil de Usuario</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-07P</td>
      <td>Solicitud de Demostración</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-08P</td>
      <td>Consulta de Saldo</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-09P</td>
      <td>Probador Virtual</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-10P</td>
      <td>Calculador de Grosor</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-11G</td>
      <td>Registro de Historia Clínica</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-12G</td>
      <td>Registro de Anamnesis</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-13G</td>
      <td>Historial de Receta</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-14G</td>
      <td>Consentimiento Digital</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-15G</td>
      <td>Registro Offline</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-16G</td>
      <td>Carga de Exámenes Externos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-17G</td>
      <td>Registro de Clientes</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-18F</td>
      <td>Gestión de Ventas</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-19F</td>
      <td>Cotización desde Receta</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-20F</td>
      <td>Registro de Pago de Saldo</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-21F</td>
      <td>Aplicación de Descuentos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-22F</td>
      <td>Pagos con Múltiples Métodos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-23F</td>
      <td>Recuperación de Cotizaciones</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-24F</td>
      <td>Registro de Devoluciones</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-25F</td>
      <td>Cierre de Caja</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-26F</td>
      <td>Notificaciones de Recojo</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-27F</td>
      <td>Recordatorios Anuales</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-28F</td>
      <td>Encuestas de Satisfacción</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-29F</td>
      <td>Fuga de Clientes</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-30F</td>
      <td>Tracking por Pasos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-31F</td>
      <td>Programa de Referidos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-32F</td>
      <td>Segmentación para Campañas</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-33L</td>
      <td>Consulta de Inventario en Tiempo Real</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-34L</td>
      <td>Alertas de Bajo Stock</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-35L</td>
      <td>Registro de Nuevo Producto</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-36L</td>
      <td>Gestión de Variantes</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-37L</td>
      <td>Búsqueda Avanzada</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-38L</td>
      <td>Control de Órdenes y Tablero Kanban</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-39G</td>
      <td>Vinculación de Receta a Orden</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-40L</td>
      <td>Motivos de Retrabajo</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-41L</td>
      <td>Gestión de Urgencias</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-42L</td>
      <td>Control de Insumos</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-43A</td>
      <td>Dashboard de Ventas</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-44A</td>
      <td>Auditoría de Eficiencia</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-45A</td>
      <td>Productividad de Laboratorio</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>US-46</td>
      <td>Inicio de sesión de cliente con DNI</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>

#### Development Evidence for Sprint Review
[Evidencia del desarrollo: commits, pull requests y capturas de avance por cada ítem completado.]

#### Execution Evidence for Sprint Review
[Capturas o videos que evidencian la ejecución funcional de los entregables del sprint.]

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