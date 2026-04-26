<div align="center">

<img src="assets/upc-logo.png" alt="UPC Logo" width="150"/>

# Universidad Peruana de Ciencias Aplicadas

## Facultad de Ingeniería

## Programa Académico de Ingeniería de Software

**Ciclo:** 2026-10  

**Código del curso:** 1ASI0730

**Curso:** Aplicaciones Web  

**NRC:** 10203  

**Docente del curso:** Alex Humberto Sánchez Ponce  

---

# Informe de Trabajo Final

**Nombre de la Startup:**  

**Nombre del producto:** OptiFlow  

---

## Integrantes

u20241d317 - Atoche Gonzales, Nicolas Fernando  
u202411310 - Azama Fukuda, Juan Pablo  
u20241c101 - Capillo Lema, Mía Valentina  
u20241b843 - Mechan Montenegro, Luciana Carolina  
u202411521 - Morocho Pinedo, Mariana  

---

*Abril, 2026*

</div>

---

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|--------|------|------|-----------------------------|
| 1.0.0 |25/04/26 | u20241d317 - Atoche Gonzales, Nicolas Fernando u202411310 - Azama Fukuda, Juan Pablo  u20241c101 - Capillo Lema, Mía Valentina  u20241b843 - Mechan Montenegro, Luciana Carolina  u202411521 - Morocho Pinedo, Mariana  | Se desarrollaron los artefactos Lean UX, el DDD, el Needfinding, el prototipo del frontend, el despliegue del landing page y una retralimentación final en relación al sprint 1 |

---

# Project Report Collaboration Insights
https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable.git

---

# Contenido

## Tabla de Contenidos

- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)

- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
  - [2.4. Big Picture Event Storming](#24-big-picture-event-storming)
  - [2.5. Ubiquitous Language](#25-ubiquitous-language)

- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. User Stories](#31-user-stories)
  - [3.2. Impact Mapping](#32-impact-mapping)
  - [3.3. Product Backlog](#33-product-backlog)

- [Capítulo IV: Product Design](#capítulo-iv-product-design)
  - [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
  - [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
  - [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
    - 
- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
    - [5.1. Software Configuration Management](#51-software-configuration-management)
        - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
        - [5.1.2. Source Code Management](#512-source-code-management)
        - [5.1.3. Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)
        - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
    - [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
        - [5.2.1. Sprint 1](#521-sprint-1)
            - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
            - [5.2.1.2. Aspect Leaders and Collaborators](#5212-aspect-leaders-and-collaborators)
            - [5.2.1.3. Sprint Backlog 1](#5213-sprint-backlog-1)
            - [5.2.1.4. Development Evidence for Sprint Review](#5214-development-evidence-for-sprint-review)
            - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
            - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
            - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
            - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)
---

# Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 5**

**Criterio:**  
*La capacidad de funcionar efectivamente en un equipo cuyos miembros juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo, establecen objetivos, planifican tareas y cumplen objetivos.*
| Criterio específico | Acciones realizadas | Conclusiones |
|---------------------|---------------------|--------------|
| **Trabaja en equipo para proporcionar liderazgo en forma conjunta** | Atoche Gonzales, Nicolas Fernando <br> **AV1** <br> … <br><br> Azama Fukuda, Juan Pablo <br> **AV1** <br> Desempeñé el rol de Scrum Master del equipo, asumiendo la dirección y facilitación de las reuniones de coordinación y ceremonias ágiles. Organicé y dirigí cada reunión estableciendo agendas estructuradas, distribuyendo la participación de forma equitativa y orientando las decisiones del equipo hacia los objetivos del Sprint. Mantuve una supervisión constante sobre el avance individual de cada integrante, consultando de forma periódica el estado de sus tareas y detectando bloqueos de manera temprana. Para los miembros que lo requirieron, apliqué un acompañamiento de microgestión personalizado, brindando orientación específica sobre sus tareas y apoyando la resolución de impedimentos puntuales. Estas acciones fomentaron la autogestión progresiva del equipo y aseguraron que las responsabilidades compartidas se cumplieran dentro de los plazos establecidos. <br><br> Capillo Lema, Mía Valentina <br> **AV1** <br> … <br><br> Mechan Montenegro, Luciana Carolina <br> **AV1** <br> Asumí un rol de apoyo al liderazgo técnico del backend, colaborando en la organización y seguimiento de las tareas relacionadas con el diseño y estructuración del sistema. Brindé indicaciones claras al equipo sobre la correcta implementación de convenciones de desarrollo, incluyendo la estandarización de commits, estructura de ramas y buenas prácticas en el uso de GitFlow.  <br><br> Morocho Pinedo, Mariana <br> **AV1** <br> … | Asumir la facilitación del marco de trabajo y la dirección de las reuniones permitió mantener un flujo de comunicación constante y efectivo. Se concluye que la supervisión activa y el liderazgo compartido son fundamentales para identificar bloqueos de forma temprana y guiar al equipo hacia la toma de decisiones conjuntas. |
| **Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos** | Atoche Gonzales, Nicolas Fernando <br> **AV1** <br> … <br><br> Azama Fukuda, Juan Pablo <br> **AV1** <br> Lideré la planificación operativa del equipo mediante el desarrollo de una matriz de control en Excel, en la cual se estructuraron las tareas del Sprint asignando responsables, fechas límite específicas y criterios de cumplimiento para cada actividad. Establecí estimaciones de tiempo semanales por tarea, permitiendo al equipo visualizar la carga de trabajo esperada y ajustar el ritmo de avance de forma proactiva. Realicé consultas periódicas de progreso a cada integrante, validando el cumplimiento de los plazos definidos y replanificando cuando fue necesario. Adicionalmente, preparé y dicté una capacitación interna sobre GitFlow, asegurando que todos los miembros contaran con las mismas herramientas y conocimientos para contribuir en el repositorio de código de forma estandarizada y segura. <br><br> Capillo Lema, Mía Valentina <br> **AV1** <br> … <br><br> Mechan Montenegro, Luciana Carolina <br> **AV1** <br> Contribuí a la organización y planificación del trabajo técnico del backend mediante el diseño del diagrama de clases del sistema, el cual sirvió como base para estructurar las funcionalidades y responsabilidades de cada componente. A partir de este diseño, brindé lineamientos al equipo sobre cómo debían organizarse las entidades, relaciones y bounded contexts, facilitando una comprensión común de la arquitectura. <br><br> Morocho Pinedo, Mariana <br> **AV1** <br> … | La correcta estimación de tiempos y la delegación transparente de tareas garantizaron el cumplimiento de los objetivos dentro de los plazos establecidos. Asimismo, se concluye que capacitar al equipo en prácticas clave como GitFlow fomenta un entorno verdaderamente inclusivo, ya que empodera a todos los miembros para aportar código de manera estandarizada y segura, elevando la productividad general. |