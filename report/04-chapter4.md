# Capítulo IV: Product Design

## Style Gu
idelines
Esta sección constituye el pilar visual de OptiFlow, diseñado para proyectar una imagen de innovación tecnológica y precisión médica. El objetivo es estandarizar la interfaz para que tanto el personal de la óptica como el cliente externo perciban una plataforma robusta y profesional.

### General Style Guidelines
**Branding:**
El ecosistema visual de OptiFlow se centra en la convergencia entre la salud y la optimización de procesos. El logotipo principal utiliza una tipografía sans-serif de grosores variables para denotar dinamismo. El isotipo principal es un "ojo digital" formado por trazos circulares que simulan una lente y un sensor, representando el Probador Virtual y la Anamnesis Digital. Se han definido variaciones: una versión horizontal para el header de la web y una versión compacta (monograma) para aplicaciones móviles y favicons.

<img src = "../assets/branding.png">

**Typography:**
Se ha seleccionado una familia tipográfica de corte tecnológico y alta legibilidad:
* Josefin Sans / Montserrat: Se utilizarán pesos Light para descripciones de beneficios y SemiBold para títulos de secciones y métricas en el Dashboard.

<img src = "../assets/typography.png">

* Tono de comunicación: El sistema emplea un lenguaje Formal-Tecnológico. Se busca transmitir autoridad médica en el módulo clínico y eficiencia en el módulo de ventas, utilizando verbos de acción directa ("Confirmar Cita", "Finalizar Venta").

<img src = "../assets/language.png">

**Colors:**
La paleta de colores se basa en una combinación de alto contraste para entornos
digitales, seleccionada bajo principios de modernidad y confianza:

<img src = "../assets/colors.png">

### Web Style Guidelines
Para la interfaz web responsive, se implementan los siguientes estándares de
interacción:

* Patrones de Lectura: Se aplica el Patrón F en los paneles administrativos para priorizar la lectura de datos del paciente a la izquierda..
* Componentes: Botones con bordes redondeados y estados de hover con degradados cian-verde.
* Responsive: Las métricas de ventas y el tablero Kanban se reorganizan en una sola columna en dispositivos móviles para mantener la operatividad del asesor de ventas en tienda.

<img src = "../assets/spacing.png">

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
Estandarización de etiquetas para alinear al equipo clínico, técnico y comercial:

| Etiqueta | Descripción |
| :--- | :--- |
| **Anamnesis** | Registro de antecedentes y motivo de consulta del paciente. |
| **SOS / Urgente** | Marcador visual rojo para priorizar órdenes en el Kanban. |
| **Rework** | Orden rechazada por Calidad que requiere re-procesamiento. |
| **Audit Log** | Registro histórico de cambios realizado por usuario para seguridad. |
| **Modo Offline** | Indicador de almacenamiento local por falta de conexión. |
| **Stock Crítico** | Alerta automática cuando el inventario baja del umbral. |
| **JWT Token** | Estado técnico de la sesión segura del usuario. |
| **Probar en vivo** | Acciona la cámara para el Probador Virtual (Magic Mirror). |
| **Historia Clínica** | Expediente digital del paciente y recetas de refracción. |
| **Stock / SKU** | Identificador único y cantidad de monturas/lentes. |


### SEO Tags and Meta Tags
Optimización para la Landing Page orientada a la captación de clientes:

* Title: OptiFlow - Gestión Integral para Ópticas y Laboratorios
* Meta Description: Digitaliza tu óptica con OptiFlow: Historias clínicas, probador virtual, control de inventarios y auditoría de laboratorio en tiempo real con seguridad JWT.
* Keywords: software ópticas, historia clínica digital, gestión laboratorio óptico, CRM óptico, receta digital, ERP óptica, API óptica.
* Author: OptiFlow Corp.

### Searching Systems
Filtros granulares para agilizar la operación diaria y la auditoría:

| Nombre del Filtro | Descripción |
| :--- | :--- |
| **Búsqueda por DNI/ID** | Localización inmediata del historial clínico, compras y estado de deudas. |
| **Estado de Orden** | Filtro por etapas del Kanban (Pendiente, Biselado, Montaje, Listo). |
| **Filtro de Material/SKU** | Búsqueda técnica de monturas (Titanio, Acetato) o cristales específicos. |
| **Estado de Pago** | Identificación de saldos pendientes para agilizar entregas (US15). |
| **Filtro de Auditoría** | Búsqueda por rango de fechas o usuario para revisar logs de seguridad y eficiencia. |


### Navigation Systems
Estructura de navegación diseñada para guiar al usuario hacia la resolución de metas.

| Sección | Descripción |
| :--- | :--- |
| **Dashboard** | Hub central con resúmenes críticos de ventas, inventario y citas del día. |
| **Módulo Clínico** | Acceso directo a Anamnesis, Recetas y Firma de Expedientes. |
| **Módulo de Órdenes** | Gestión de pedidos, calendario de entregas y cambio de estados logísticos. |
| **Portal Staff / RRHH** | Panel lateral para marcar asistencia, revisar adiestramientos y gestionar permisos. |
| **Configuración** | Ajustes globales de idioma, términos legales y preferencias de notificación. |
| **Gestión CRM** | Panel de fidelización, configuración de notificaciones automáticas y vinculación de órdenes con clientes. |
| **Seguridad y Acceso** | Centro de control de identidad: gestión de contraseñas, verificación de 2 pasos (2FA) y cierre de sesión. |


## Landing Page UI Design

### Landing Page Wireframe
[Wireframes de baja fidelidad de la landing page, mostrando la disposición de secciones y elementos.]

### Landing Page Mock-up
[Mock-ups de alta fidelidad de la landing page con diseño visual aplicado.]

## Web Applications UX/UI Design

### Web Applications Wireframes

#### US01 – Login

![Wireframe US01 Login – Desktop](<../docs/wireframes/jp/US01_ Login.png>){width=90%}

![Wireframe US01 Login – Mobile](<../docs/wireframes/jp/US_ Login Mobile.png>){width=90%}

#### US02 – Recuperar Contraseña

![Wireframe US02 Recuperar Contraseña](<../docs/wireframes/jp/US02_ Recover password.png>){width=90%}

#### US05

![Wireframe US05](<../docs/wireframes/jp/US05P.png>){width=90%}

#### US06 – Gestión de Perfil

![Wireframe US06 Gestión de Perfil – Desktop](<../docs/wireframes/jp/US-06 DESKTOP.png>){width=90%}

![Wireframe US06 Gestión de Perfil – Mobile](<../docs/wireframes/jp/US-06_ Gestión de perifl Mobile.png>){width=90%}

#### US10 – Nuevo Examen

![Wireframe US10 Nuevo Examen – Desktop](<../docs/wireframes/jp/US_ nuevo examen.png>){width=90%}

![Wireframe US10 Nuevo Examen – Mobile](<../docs/wireframes/jp/US_ Nuevo Examen Mobile.png>){width=90%}

#### US11 – Registro de Anamnesis

![US11-wfm.png](../docs/wireframes/nico/US11-wfm.png)

#### US17 – Registrar Venta

![Wireframe US17 Registrar Venta](<../docs/wireframes/jp/US-17_ Registrar venta.png>){width=90%}

#### US18 – Cotización desde Receta

![Wireframe US18 Cotización desde Receta – Mobile](<../docs/wireframes/jp/US-18_ Cotización desde Receta Mobile.png>){width=90%}

#### US20 – Aplicación de Descuentos

![Wireframe US10](../docs/wireframes/nico/US20-wfm.png)

#### US25 – Notificaciones a Clientes

![Wireframe US25 Notificaciones Clientes – Vista 1](<../docs/wireframes/jp/US 25_ Notificaciones clientes.png>){width=90%}

![Wireframe US25 Notificaciones Clientes – Vista 2](<../docs/wireframes/jp/US_ Notificaciones clientes.png>){width=90%}

#### US37 – Control de Órdenes y Tablero Kanban

![Wireframe US37 Control de Órdenes – Desktop](<../docs/wireframes/jp/US37_ Control de Órdenes y Tablero Kanban.png>){width=90%}

![Wireframe US37 Control de Órdenes – Mobile](<../docs/wireframes/jp/US_ 37 MOBILE.png>){width=90%}

#### Registro de Empleado

![Wireframe Registro de Empleado – Desktop](<../docs/wireframes/jp/US_ Registro de empleado.png>){width=90%}

![Wireframe Registro de Empleado – Mobile](<../docs/wireframes/jp/US_ Registro de empleado Mobile.png>){width=90%}

#### US42 – Dashboard de Ventas

![Wireframe US42 Dashboard de Ventas – Desktop](<../docs/wireframes/jp/US-42_ Dashboard de ventas.png>){width=90%}

![Wireframe US42 Dashboard de Ventas – Mobile](<../docs/wireframes/jp/US-42_ Dashboard de ventas MOBILE.png>){width=90%}

#### US43 – Dashboard de Ventas

### Web Applications Wireflow Diagrams

#### US01 – Login

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US01S_.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US01_ Login.png>){width=90%}

![](<../docs/wireflows/jp/US_ Login Mobile.png>){width=90%}

#### US02 – Recuperar Contraseña

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-02S.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US02_ Recover password.png>){width=90%}

#### US05

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-05.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US05P.png>){width=90%}

#### US06 – Gestión de Perfil

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-06.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US-06 DESKTOP.png>){width=90%}

![](<../docs/wireflows/jp/US-06_ Gestión de perifl Mobile.png>){width=90%}

#### US10 – Nuevo Examen

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-10.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US_ nuevo examen.png>){width=90%}

![](<../docs/wireflows/jp/US_ Nuevo Examen Mobile.png>){width=90%}

#### US11 – Registro de Anamnesis

**Taskflow:**

![task-11.jpg](../docs/taskflows/nico/task-11.jpg)

**Wireflow:**

![US11-wfw.png](../docs/wireflows/nico/US11-wfw.png)

#### US17 – Registrar Venta

**Wireflow:**

![](<../docs/wireflows/jp/US-17_ Registrar venta.png>){width=90%}

#### US18 – Cotización desde Receta

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-18.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US-18_ Cotización desde Receta Mobile.png>){width=90%}

#### US20 – Aplicación de Descuentos

**Taskflow:**

![task-20.jpg](../docs/taskflows/nico/task-20.jpg)

**Wireflow:**

![US20-wfw.png](../docs/wireflows/nico/US20-wfw.png)

#### US25 – Notificaciones a Clientes

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-025.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US 25_ Notificaciones clientes.png>){width=90%}

![](<../docs/wireflows/jp/US_ Notificaciones clientes.png>){width=90%}

#### US37 – Control de Órdenes y Tablero Kanban

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-37.jpg>){width=90%}

**Wireflow:**

![](<../docs/wireflows/jp/US37_ Control de Órdenes y Tablero Kanban.png>){width=90%}

![](<../docs/wireflows/jp/US_ 37 MOBILE.png>){width=90%}

#### Registro de Empleado

**Wireflow:**

![](<../docs/wireflows/jp/US_ Registro de empleado.png>){width=90%}

![](<../docs/wireflows/jp/US_ Registro de empleado Mobile.png>){width=90%}

#### US42 – Dashboard de Ventas

**Wireflow:**

![](<../docs/wireflows/jp/US-42_ Dashboard de ventas.png>){width=90%}

![](<../docs/wireflows/jp/US-42_ Dashboard de ventas MOBILE.png>){width=90%}

#### US43 – Auditoría de Eficiencia

**Taskflow:**
![task-43.jpg](../docs/taskflows/nico/task-43.jpg)

**Wireflow:**

![US43-wfw.png](../docs/wireflows/nico/US43-wfw.png)

### Web Applications Mock-ups

#### US01 – Login

![Mockup US01 Login – Desktop](<../docs/mockups/jp/US01_ Login.png>){width=90%}

![Mockup US01 Login – Mobile](<../docs/mockups/jp/US_ Login Mobile.png>){width=90%}

#### US02 – Recuperar Contraseña

![Mockup US02 Recuperar Contraseña](<../docs/mockups/jp/US02_ Recover password.png>){width=90%}

#### US05 - Seguimiento de Orden Web

![Mockup US05](<../docs/mockups/jp/US05P.png>){width=90%}

#### US06 – Gestión de Perfil

![Mockup US06 Gestión de Perfil – Desktop](<../docs/mockups/jp/US-06 DESKTOP.png>){width=90%}

![Mockup US06 Gestión de Perfil – Mobile](<../docs/mockups/jp/US-06_ Gestión de perifl Mobile.png>){width=90%}

#### US10 – Registro de Historia Clínica

![Mockup US10 Nuevo Examen – Desktop](<../docs/mockups/jp/US_ nuevo examen.png>){width=90%}

![Mockup US10 Nuevo Examen – Mobile](<../docs/mockups/jp/US_ Nuevo Examen Mobile.png>){width=90%}

#### US18 – Cotización desde Receta

![Mockup US18 Cotización desde Receta – Mobile](<../docs/mockups/jp/US-18_ Cotización desde Receta Mobile.png>){width=90%}

#### US25 – Notificaciones a Clientes

![Mockup US25 Notificaciones Clientes – Vista 1](<../docs/mockups/jp/US 25_ Notificaciones clientes.png>){width=90%}

![Mockup US25 Notificaciones Clientes – Vista 2](<../docs/mockups/jp/US_ Notificaciones clientes.png>){width=90%}

#### US37 – Control de Órdenes y Tablero Kanban

![Mockup US37 Control de Órdenes – Desktop](<../docs/mockups/jp/US37_ Control de Órdenes y Tablero Kanban.png>){width=90%}

![Mockup US37 Control de Órdenes – Mobile](<../docs/mockups/jp/US_ 37 MOBILE.png>){width=90%}

#### Registro de Empleado

![Mockup Registro de Empleado – Desktop](<../docs/mockups/jp/US_ Registro de empleado.png>){width=90%}

![Mockup Registro de Empleado – Mobile](<../docs/mockups/jp/US_ Registro de empleado Mobile.png>){width=90%}

#### US42 – Dashboard de Ventas

![Mockup US42 Dashboard de Ventas – Desktop](<../docs/mockups/jp/US-42_ Dashboard de ventas.png>){width=90%}

![Mockup US42 Dashboard de Ventas – Mobile](<../docs/mockups/jp/US-42_ Dashboard de ventas MOBILE.png>){width=90%}

![Mockup Frame 76](<../docs/mockups/jp/Frame 76.png>){width=90%}

### Web Applications User Flow Diagrams

#### US01 – Login

- **Happy Path:** El usuario ingresa credenciales válidas → el sistema autentica mediante JWT → se redirige al dashboard según el rol asignado.
- **Unhappy Path:** Credenciales incorrectas → mensaje de error de autenticación → el usuario puede reintentar o acceder a la opción de recuperar contraseña.

![User Flow US01 Login – Desktop](<../docs/userflows/jp/US01_ Login.png>){width=90%}

![User Flow US01 Login – Mobile](<../docs/userflows/jp/US_ Login Mobile.png>){width=90%}

#### US02 – Recuperar Contraseña

- **Happy Path:** El usuario ingresa su correo registrado → recibe un enlace de restablecimiento → define una nueva contraseña → inicia sesión correctamente.
- **Unhappy Path:** El correo ingresado no existe en el sistema → mensaje de error → el usuario es dirigido al soporte o al registro.

![User Flow US02 Recuperar Contraseña](<../docs/userflows/jp/US02_ Recover password.png>){width=90%}

#### US05 Seguimiento de orden web

- **Happy Path:** El usuario completa el formulario con información válida → el sistema guarda los datos → confirmación exitosa mostrada en pantalla.
- **Unhappy Path:** Datos incompletos o inválidos → el sistema muestra errores de validación por campo → el usuario corrige y reintenta el envío.

![User Flow US05](<../docs/userflows/jp/US05P.png>){width=90%}

#### US06 – Gestión de Perfil

- **Happy Path:** El usuario accede a su perfil → edita los datos deseados → guarda los cambios → confirmación exitosa y perfil actualizado.
- **Unhappy Path:** El usuario intenta guardar con campos obligatorios vacíos → la validación impide el guardado → el sistema resalta los campos incompletos.

![User Flow US06 Gestión de Perfil – Desktop](<../docs/userflows/jp/US-06 DESKTOP.png>){width=90%}

![User Flow US06 Gestión de Perfil – Mobile](<../docs/userflows/jp/US-06_ Gestión de perifl Mobile.png>){width=90%}

#### US10 – Nuevo Examen

- **Happy Path:** El optometrista selecciona al paciente → llena los campos de anamnesis y refracción → guarda el examen → el registro queda en la historia clínica del paciente.
- **Unhappy Path:** Datos de refracción fuera de rango o paciente no encontrado → alertas de validación → el sistema impide guardar hasta corregir los valores ingresados.

![User Flow US10 Nuevo Examen – Desktop](<../docs/userflows/jp/US_ nuevo examen.png>){width=90%}

![User Flow US10 Nuevo Examen – Mobile](<../docs/userflows/jp/US_ Nuevo Examen Mobile.png>){width=90%}




#### US18 – Cotización desde Receta

![User Flow US18 Cotización desde Receta – Mobile](<../docs/userflows/jp/US-18_ Cotización desde Receta Mobile.png>){width=90%}
- **Happy Path:** El asesor selecciona la receta del paciente → el sistema precalcula los productos recomendados → se genera la cotización y se envía al cliente.
- **Unhappy Path:** Receta con información insuficiente o productos fuera de stock → el sistema notifica la inconsistencia → el asesor ajusta manualmente la cotización.


#### US25 – Notificaciones a Clientes

- **Happy Path:** El sistema detecta un evento (entrega lista, pago pendiente) → genera y envía la notificación por el canal configurado → el cliente la recibe correctamente.
- **Unhappy Path:** Canal de contacto no registrado o número inválido → la notificación se marca como fallida → aparece en el panel de incidencias para seguimiento manual.

![User Flow US25 Notificaciones Clientes – Vista 1](<../docs/userflows/jp/US 25_ Notificaciones clientes.png>){width=90%}

![User Flow US25 Notificaciones Clientes – Vista 2](<../docs/userflows/jp/US_ Notificaciones clientes.png>){width=90%}

#### US37 – Control de Órdenes y Tablero Kanban

- **Happy Path:** El técnico mueve la orden entre columnas del Kanban (Pendiente → Biselado → Montaje → Control de Calidad → Listo) → cada cambio queda registrado en el historial.
- **Unhappy Path:** La orden falla en Control de Calidad → se marca como "Rework" → regresa a la fase de procesamiento con una nota de rechazo visible en el tablero.

![User Flow US37 Control de Órdenes – Desktop](<../docs/userflows/jp/US37_ Control de Órdenes y Tablero Kanban.png>){width=90%}

![User Flow US37 Control de Órdenes – Mobile](<../docs/userflows/jp/US_ 37 MOBILE.png>){width=90%}

#### Registro de Empleado

- **Happy Path:** El administrador completa el formulario de registro → asigna roles y permisos → el sistema crea la cuenta y envía las credenciales al empleado por correo.
- **Unhappy Path:** DNI o correo ya registrado en el sistema → error de duplicado → el administrador verifica y corrige los datos antes de reintentar.

![User Flow Registro de Empleado – Desktop](<../docs/userflows/jp/US_ Registro de empleado.png>){width=90%}

![User Flow Registro de Empleado – Mobile](<../docs/userflows/jp/US_ Registro de empleado Mobile.png>){width=90%}

#### US42 – Dashboard de Ventas

- **Happy Path:** El gerente accede al dashboard → visualiza métricas de ventas, conversión y rendimiento en tiempo real → puede filtrar por período, área o asesor.
- **Unhappy Path:** Sin datos suficientes para el período seleccionado → el dashboard muestra un estado vacío con indicaciones para ampliar el rango de fechas o verificar la fuente de datos.

![User Flow US42 Dashboard de Ventas – Desktop](<../docs/userflows/jp/US-42_ Dashboard de ventas.png>){width=90%}

![User Flow US42 Dashboard de Ventas – Mobile](<../docs/userflows/jp/US-42_ Dashboard de ventas MOBILE.png>){width=90%}

#### Flujos de Navegación General

![User Flow – Frame 76](<../docs/userflows/jp/Frame 76.png>){width=90%}

![User Flow – Frame 79](<../docs/userflows/jp/Frame 79.png>){width=90%}

## Web Applications Prototyping
El presente prototipo de aplicación web para una óptica, desarrollado en Figma, muestra de forma interactiva la estructura y diseño de una posible plataforma orientada a la gestión de servicios ópticos.

Link del prototipo:
https://www.figma.com/proto/Pa0pYLdGRk2dqT8JHkb6Sw/OptiFlow-Figma?node-id=513-71985&p=f&t=9Xhumn1xn1d4Jmm1-1&scaling=min-zoom&content-scaling=fixed&page-id=513%3A70640&starting-point-node-id=513%3A71985&show-proto-sidebar=1

## Domain-Driven Software Architecture

### Design-Level Event Storming
![level.jpg](../assets/impactMap/level.jpg)

### Software Architecture Context Diagram
![img.png](../assets/C4/img.png)

### Software Architecture Container Diagrams
![components.png](../assets/C4/components.png)

### Software Architecture Components Diagrams
![container.png](../assets/C4/container.png)

#### Clinica Module
![context1.png](../assets/C4/context1.png)

#### Retail Module
![context2.png](../assets/C4/context2.png)

#### Lab Module
![context3.png](../assets/C4/context3.png)

## Software Object-Oriented Design

### Class Diagrams
[Diagramas de clases UML con atributos, métodos y relaciones entre entidades del dominio.]

## Frontend Class Diagrams
### IAM (Identity and Access Management)
![IAM Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-iam.puml)

### Clinical (Gestión Clínica y Optometría)
![Clinical Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-clinical.puml)

### Sales (Ventas y CRM)
![Sales Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-sales.puml)

### Order Fulfillment (Laboratorio y Producción)
![Orders Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-orders.puml)

### Inventory (Inventario y Suministros)
![Inventory Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-inventory.puml)

### Analytics (Métricas y Reportes)
![Analytics Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-analytics.puml)

### App (Componentes Compartidos y Core)
![App Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-app.puml)


## Backend Class Diagrams

### Analytics & Shared
![Analytics Shared](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-analytics-shared.puml)

### Clinical, Sales & Billing
![Clinical Sales Billing](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-clinical-sales-billing.puml)

### IAM & Clinical
![IAM Clinical](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-iam-clinical.puml)

### Inventory & Sales
![Inventory Sales](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-inventory-sales.puml)

### Order Fulfillment & CRM
![Order Fulfillment CRM](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-order-fulfillment-crm.puml)

### Sales & Order Fulfillment
![Sales Order Fulfillment](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-sales-order-fulfillment.puml)

## Database Design

### Database Diagrams

![DataBase-diagram.png](../assets/DataBase-diagram.png)