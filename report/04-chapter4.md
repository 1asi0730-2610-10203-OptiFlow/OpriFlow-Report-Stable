# Capítulo IV: Product Design

## Style Guidelines
Esta sección constituye el pilar visual de OptiFlow, diseñado para proyectar una imagen de innovación tecnológica y precisión médica. El objetivo es estandarizar la interfaz para que tanto el personal de la óptica como el cliente externo perciban una plataforma robusta y profesional.

### General Style Guidelines
**Branding:**
El ecosistema visual de OptiFlow se centra en la convergencia entre la salud y la optimización de procesos. El logotipo principal utiliza una tipografía sans-serif de grosores variables para denotar dinamismo. El isotipo principal es un "ojo digital" formado por trazos circulares que simulan una lente y un sensor, representando el Probador Virtual y la Anamnesis Digital. Se han definido variaciones: una versión horizontal para el header de la web y una versión compacta (monograma) para aplicaciones móviles y favicons.

<img src = "/assets/branding.png">

**Typography:**
Se ha seleccionado una familia tipográfica de corte tecnológico y alta legibilidad:
* Josefin Sans / Montserrat: Se utilizarán pesos Light para descripciones de beneficios y SemiBold para títulos de secciones y métricas en el Dashboard.

<img src = "/assets/typography.png">

* Tono de comunicación: El sistema emplea un lenguaje Formal-Tecnológico. Se busca transmitir autoridad médica en el módulo clínico y eficiencia en el módulo de ventas, utilizando verbos de acción directa ("Confirmar Cita", "Finalizar Venta").

<img src = "/assets/language.png">

**Colors:**
La paleta de colores se basa en una combinación de alto contraste para entornos
digitales, seleccionada bajo principios de modernidad y confianza:

<img src = "/assets/colors.png">

### Web Style Guidelines
Para la interfaz web responsive, se implementan los siguientes estándares de
interacción:

* Patrones de Lectura: Se aplica el Patrón F en los paneles administrativos para priorizar la lectura de datos del paciente a la izquierda..
* Componentes: Botones con bordes redondeados y estados de hover con degradados cian-verde.
* Responsive: Las métricas de ventas y el tablero Kanban se reorganizan en una sola columna en dispositivos móviles para mantener la operatividad del asesor de ventas en tienda.

<img src = "/assets/spacing.png">

## Information Architecture

### Organization Systems
OptiFlow utiliza esquemas de organización lógica para manejar procesos complejos:

* Organización Jerárquica: Navegación adaptativa por roles. El Optometrista prioriza "Consultas", el Asesor prioriza "Ventas e Inventario", y el Dueño/Gerente accede al Dashboard de métricas y auditoría.
* Organización Secuencial (Step-by-Step): Crítica para el Onboarding Técnico (Registro -> Auth JWT -> Perfil) y el Flujo Logístico del Kanban (Pendiente -> Proceso -> Control Calidad -> Listo).

| Tópico | Definición |
| :--- | :--- |
| **Gestión de Pacientes** | Acceso centralizado a Historias Clínicas, consentimientos y deudas. |
| **Laboratorio Kanban** | Visualización del progreso de fabricación (Biselado, Montaje, Calidad) y gestión de urgencias SOS. |
| **Marketing y CRM** | Automatización de avisos WhatsApp, referidos y fidelización. |
| **Caja e Inventario** | Cierres de caja diarios, control de insumos y alertas de bajo stock. |
| **Seguridad Técnica** | Autenticación JWT, gestión de roles y auditoría de logs. |
| **Gerencia y BI** | Reportes de productividad, conversión de ventas y eficiencia. |
| **Recursos Humanos** | Control de asistencia, planes de adiestramiento de personal y gestión de vacantes. |


### Labeling Systems
[Definición de etiquetas, nomenclaturas y taxonomías utilizadas en la interfaz.]

### SEO Tags and Meta Tags
[Especificación de metaetiquetas, títulos, descripciones y palabras clave para posicionamiento en buscadores.]

### Searching Systems
[Descripción del sistema de búsqueda: filtros, criterios y mecanismos de recuperación de información.]

### Navigation Systems
[Esquema de navegación: menús, breadcrumbs, flujos de navegación y patrones de interacción.]

## Landing Page UI Design

### Landing Page Wireframe
[Wireframes de baja fidelidad de la landing page, mostrando la disposición de secciones y elementos.]

### Landing Page Mock-up
[Mock-ups de alta fidelidad de la landing page con diseño visual aplicado.]

## Web Applications UX/UI Design

### Web Applications Wireframes
[Wireframes de las pantallas principales de la aplicación web.]

### Web Applications Wireflow Diagrams
[Diagramas que combinan wireframes con flujos de navegación entre pantallas.]

### Web Applications Mock-ups
[Mock-ups de alta fidelidad de las pantallas de la aplicación web.]

### Web Applications User Flow Diagrams
[Diagramas de flujo de usuario que representan los caminos posibles dentro de la aplicación.]

## Web Applications Prototyping
[Descripción y enlace al prototipo interactivo de la aplicación web, con escenarios de prueba definidos.]

## Domain-Driven Software Architecture

### Design-Level Event Storming
[Event Storming a nivel de diseño: agregados, bounded contexts, comandos y eventos del dominio.]

### Software Architecture Context Diagram
[Diagrama de contexto C4 que muestra el sistema y sus interacciones con usuarios y sistemas externos.]

### Software Architecture Container Diagrams
[Diagrama de contenedores C4 que detalla los componentes de alto nivel y sus responsabilidades.]

### Software Architecture Components Diagrams
[Diagramas de componentes C4 por contenedor, mostrando módulos internos y sus relaciones.]

## Software Object-Oriented Design

### Class Diagrams
[Diagramas de clases UML con atributos, métodos y relaciones entre entidades del dominio.]

## Database Design

### Database Diagrams
[Diagramas entidad-relación o de esquema de base de datos, incluyendo tablas, claves y relaciones.]