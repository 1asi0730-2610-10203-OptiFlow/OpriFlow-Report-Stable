# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup


Descripción general:
OptiFlow nace para cerrar la brecha entre la gestión oftalmológica empírica y la innovación tecnológica. Somos una startup comprometida con la unificación de los procesos clínicos, comerciales y de producción en establecimientos ópticos, asegurando que la toma de decisiones basada en datos reemplace a la intuición, maximizando la conversión de ventas, la retención de clientes y la trazabilidad de los pedidos.


### 1.1.2. Perfiles de integrantes del equipo

![foto-juan-pablo-azama](../assets/foto-juan-pablo-azama.png)

Soy Juan Pablo Azama Fukuda (Código: u202411310), estudiante de quinto ciclo de Ingeniería de Software. En el ámbito técnico, poseo una base sólida en lenguajes como C++, Java y Unity. Para este proyecto, mi contribución principal tendrá un foco en la parte de diseño/frontend de la aplicación, tanto en la aplicación web y el landing page. Para ello, me respaldo en mis conocimientos decentes en Figma, HTML y CSS, además de mi manejo de React.js, competencias que seguiré escalando a lo largo del curso. A nivel de gestión, asumo el rol de team leader, con la responsabilidad de articular los esfuerzos del equipo, guiar el desarrollo y garantizar una metodología de trabajo eficiente.

<img src="../assets/foto-luciana-mechan.png" width="350" >

Soy Luciana Carolina Mechan Montenegro (Código: u20241b843), estudiante del quinto ciclo de la carrera de Ingeniería de Software. Cuento con conocimientos en lenguajes de programación como C++, Python y Java, los cuales he aplicado en distintos proyectos académicos orientados a la resolución de problemas y desarrollo de sistemas. Dentro del equipo, mi contribución se enfoca tanto en el desarrollo frontend como backend, participando en la implementación de funcionalidades y en la integración de los distintos componentes del sistema. Me caracterizo por ser responsable, proactiva y con una alta capacidad de aprendizaje, además de tener facilidad para el trabajo en equipo y la adaptación a nuevos retos dentro del proyecto.

<img src="../assets/foto-Mia.png" width="350" >

Mi nombre es Mía Valentina.
Poseo experiencia en en el lenguaje C++ y Python, lo que me permite contribuir en el desarrollo de soluciones eficientes. Además, tengo habilidades en la recopilación y análisis de información, lo cual es fundamental para identificar áreas de mejora y optimizar procesos. También tengo conocimientos sobre estructuras de datos, que me permiten organizar y gestionar información de manera efectiva. Mi enfoque se centra en generar soluciones innovadoras y prácticas que aporten valor a los proyectos en los que participo.
## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

El problema central radica en la deficiente administración del ecosistema comercial y operativo de las ópticas ante un alto volumen de demanda. Existe una desconexión crítica (silos de información) entre el consultorio, el área de ventas y el laboratorio de producción. A medida que aumenta la cantidad de pacientes, los sistemas manuales colapsan por sobrecarga cognitiva, generando una ineficiencia operativa severa. Según estudios, la entrada manual de datos en establecimientos de salud provoca errores de omisión y transposición que impactan la integridad del servicio (Flatworld Solutions, 2026). Por otro lado, la retención de historias clínicas y órdenes en papel ralentiza drásticamente el flujo de atención, exponiendo a la clínica a la pérdida de datos y mermas económicas (Glasson, 2025).

Esta desorganización empeora en la cadena de suministro. Las órdenes de trabajo enviadas al laboratorio, a menudo transcritas rápidamente en horas pico hacia hojas de cálculo o chats de WhatsApp, son un foco altísimo de errores de montaje. La falta de un sistema capaz de procesar concurrencia hace que el administrador opere a ciegas, perdiendo el control del inventario y la rentabilidad.

What (Qué): La problemática central es la latencia sistémica y la fragmentación administrativa en las ópticas. Esto se agrava exponencialmente por el alto volumen de pacientes, lo que provoca que los procesos manuales y de memoria colapsen. Según Flatworld Solutions (2026), la gestión no automatizada genera errores transaccionales (duplicados u omisiones) que destruyen la eficiencia, resultando en pérdida de conversiones, descuadre de inventarios y errores de montaje en el laboratorio.

When (Cuándo): Estos problemas se manifiestan en el día a día y explotan durante las horas pico. Al aumentar la rotación de clientes, el seguimiento manual es insostenible; el personal no tiene el ancho de banda mental para atender pacientes y rastrear pedidos físicos simultáneamente.

Where (Dónde): Ocurre de forma transversal en cadenas de ópticas medianas que intentan procesar un alto volumen de transacciones diarias utilizando herramientas domésticas (papel, Excel) en lugar de un software de nivel corporativo (ERP).

Who (Quién): Afecta a tres grupos: Administradores (pierden control financiero y sufren mermas operativas), Staff/Optómetras (sufren sobrecarga laboral por tareas repetitivas y búsquedas manuales) y Pacientes (sufren demoras por trabajos rehechos y falta de información clara).

Why (Por qué): El problema persiste porque las clínicas no cuentan con una arquitectura de software que soporte el crecimiento a escala. Parseur (2026) señala que la dependencia de la entrada manual de datos en áreas de salud causa tiempos de respuesta inaceptables y requiere un esfuerzo insostenible durante picos de demanda. La información se queda atrapada en canales asíncronos y aislados.
How (Cómo): La solución operará a través de un ERP/CRM centralizado. Los doctores registrarán la receta digitalmente; ventas tomará ese registro en tiempo real para generar una cotización cruzada con el inventario; y se emitirá una Orden de Trabajo digital que el laboratorio actualizará en un tablero Kanban, automatizando las notificaciones al paciente.
How much (Cuánto): La ineficiencia manual y la saturación de datos generan una fuga de capital masiva. Las fallas en la transcripción de datos en la industria cuestan a las empresas millones anuales en procesos de retrabajo y pérdida de clientes (Parseur, 2026). Por el contrario, la implementación de un software integrado y específico permite aumentar el volumen de atención de pacientes entre un 30% y 40% sin incrementar el agotamiento del personal, eliminando los cuellos de botella (Glasson, 2026). Además, las historias clínicas electrónicas (EHR) pueden reducir los retrasos y errores médicos en cerca del 30% (Kivicare, 2024). (faltaron graficas)

### 1.2.2. Lean UX Process

Nuestro servicio ofrece una aplicación web centralizada (ERP/CRM) para gestionar el ciclo comercial, el historial clínico y la logística de producción (órdenes de trabajo) en ópticas. Hemos observado que, ante un alto volumen de pacientes, la carencia de un sistema unificado ocasiona el colapso de los procesos manuales, generando silos de información, pérdida de trazabilidad en la fabricación de lentes, descuadre de inventarios y una deficiente gestión de cobranzas. Esto provoca retrasos que perjudican enormemente la experiencia del cliente y generan mermas económicas por trabajos rehechos. ¿De qué manera podemos digitalizar e integrar el flujo de ventas, producción y atención clínica para optimizar la toma de decisiones de la gerencia, eliminar errores de transcripción logística y garantizar entregas puntuales y rentables?

#### 1.2.2.1. Lean UX Problem Statements

Nuestro servicio ofrece una aplicación web centralizada (ERP/CRM) orientada a la gestión del ciclo comercial, el historial clínico y la logística de producción en ópticas medianas con alto volumen de pacientes, incluyendo administradores, optómetras y personal de ventas que requieren operar de forma coordinada.
Hemos observado que, en este tipo de establecimientos, la carencia de un sistema unificado genera una fragmentación de procesos entre consultorio, ventas y laboratorio, provocando silos de información, pérdida de trazabilidad en las órdenes de trabajo, errores de transcripción, descuadres de inventario y deficiencias en la gestión de cobranzas. Esta situación evidencia una brecha entre el estado actual, basado en procesos manuales y desconectados, y un estado ideal con operaciones integradas, automatizadas y basadas en datos en tiempo real, lo que ocasiona retrasos, reprocesos y una experiencia negativa para el cliente.
¿De qué manera podríamos digitalizar e integrar el flujo de ventas, atención clínica y producción en ópticas con alta demanda, para optimizar la toma de decisiones de la gerencia, reducir errores operativos y garantizar entregas eficientes, trazables y rentables?

#### 1.2.2.2. Lean UX Assumptions

##### Preguntas sobre el Producto / Usuario (User Assumptions)

###### ¿Quién es el usuario?
Nuestros usuarios principales internos son los administradores/gerentes de la óptica, el personal clínico (optómetras), los asesores de ventas y los técnicos de laboratorio. De forma indirecta, impactamos a los pacientes (clientes finales).

- El administrador utilizará el sistema para auditar embudos de ventas, inventario y flujo de caja.
- El staff lo usará para registrar historias clínicas, cotizar cruzando datos con el inventario, cobrar adelantos y enviar/monitorear órdenes de trabajo al laboratorio.
- El paciente interactúa indirectamente al recibir notificaciones automatizadas de su pedido.

###### ¿Dónde encaja nuestro producto en su trabajo o vida?
Será el core operativo y la espina dorsal del negocio. Estará abierto constantemente en navegadores web o tablets desde la apertura hasta el cierre, reemplazando:
- Historias en papel
- Hojas de Excel aisladas para inventario
- Chats de WhatsApp para la comunicación con los laboratorios

###### ¿Qué problemas tiene nuestro producto que resolver?
La latencia y fragmentación de datos ante el alto volumen de atención. Específicamente:

- La fuga de conversiones (recetas emitidas que no terminan en ventas por falta de seguimiento).
- Los errores de montaje y mermas económicas por la transcripción manual de órdenes al laboratorio.
- El descuadre de inventario de monturas entre piso de ventas y almacén.
- La insatisfacción del cliente por retrasos y falta de comunicación proactiva sobre sus lentes.

###### ¿Cuándo y cómo es usado nuestro producto?
De forma concurrente durante toda la jornada comercial, intensificando su uso durante las horas pico.

- Los vendedores operarán el módulo POS en el mostrador
- Los doctores el módulo EHR en cabina
- Los laboratorios el tablero Kanban para actualizar estados
- Los administradores lo usarán para cortes de caja diarios y análisis de KPIs a fin de mes

###### ¿Qué características son importantes?
- Historias clínicas electrónicas (EHR) vinculadas directamente al Punto de Venta (POS) para auto-completar cotizaciones
- Control de inventario sincronizado en tiempo real
- Tablero Kanban para la trazabilidad visual de las Órdenes de Trabajo (Work Orders)
- Motor CRM para notificaciones automatizadas al paciente

###### ¿Cómo debe verse nuestro producto y cómo debe comportarse?
Debe ser comercial, impecable y con un diseño de interfaz (Lean UI) que reduzca la carga cognitiva en horas de alta demanda.

- El flujo de cotización debe ser rápido para evitar filas
- El tablero del laboratorio debe ser visualmente jerarquizado (semaforización de estados)
- Debe permitir actualizaciones de un solo clic

---

##### Business Assumptions

Creo que mis clientes necesitan un sistema integral que:

- Soporte el escalamiento de sus atenciones
- Elimine el desorden administrativo por sobrecarga de datos
- Erradique las mermas por errores de pedidos manuales
- Permita control financiero total

Estas necesidades se pueden resolver con:

> La implementación de nuestra plataforma web ERP/CRM que automatiza el viaje de la información, conectando sin fricción la receta del doctor, la venta en mostrador y la fabricación en el laboratorio.

###### Clientes iniciales
Cadenas de ópticas medianas y grandes en Lima Metropolitana que:

- Procesan altos volúmenes de órdenes diarias
- Sufren de cuellos de botella por dependencia al papel y métodos empíricos

###### Propuesta de valor

**Para el gerente:**
- Aumentar la rentabilidad neta
- Mejorar la conversión de ventas
- Reducir a cero errores de transcripción
- Mantener control exacto de cuentas por cobrar

**Para el paciente:**
- Recibir sus lentes con medida exacta
- Cumplimiento de fechas prometidas
- Información constante del proceso

###### Beneficios adicionales

**Administrativos:**
- Auditoría de eficiencia y conversión por empleado
- Digitalización y eliminación de archivos físicos
- Proyección de demanda de inventario

**Personal operativo:**
- Reducción de estrés
- Menos dependencia de WhatsApp
- Mejora del clima laboral
- Mejor trato al paciente

###### Estrategia de adquisición de clientes
- Ventas directas B2B
- Demostraciones de la plataforma
- Programas piloto gratuitos en sucursales

###### Modelo de ingresos
Modelo B2B tipo SaaS (Software as a Service):

- Suscripciones mensuales o anuales
- Escaladas según:
  - Número de sucursales
  - Usuarios administrativos
  - Volumen de transacciones

###### Competencia
- Sistemas POS genéricos sin soporte optométrico
- Uso combinado de Excel + WhatsApp

###### Ventaja competitiva
Proponemos una solución verticalizada que:

- Integra la complejidad clínica (receta médica)
- Conecta la venta retail (montura)
- Gestiona la logística de producción (laboratorio)

Todo en un solo ecosistema.

###### Riesgos principales
- Resistencia al cambio del personal
- Dependencia de laboratorios externos
- Preferencia por WhatsApp

###### Mitigación
- Diseño UX/UI altamente usable
- Autocompletado desde recetas para acelerar ventas
- Interfaces simplificadas para laboratorios

###### Suposiciones tecnológicas
Se asume que las ópticas cuentan con:

- Computadoras o tablets
- Red Wi-Fi estable

**Riesgo:**  
Si no hay internet confiable, el modelo SaaS en la nube podría fallar.

**Posible solución:**  
Evaluar una arquitectura *offline-first*.

#### 1.2.2.3. Lean UX Hypothesis Statements

#### Hipótesis y Métricas

##### Hipótesis 1
**Hipótesis:**  
Creemos que si integramos el historial clínico (EHR) directamente con el módulo de cotización y ventas (POS), se reducirá la fuga de pacientes que no compran sus lentes.

**Métrica:**  
Sabremos que funcionó cuando la tasa de conversión (recetas emitidas vs. ventas concretadas) aumente en un **15%** en el primer trimestre.

---

##### Hipótesis 2
**Hipótesis:**  
Creemos que si proporcionamos un tablero Kanban de Órdenes de Trabajo para el laboratorio, conectado a la base de datos central, se erradicarán los errores por transcripción manual.

**Métrica:**  
Sabremos que esto funcionó cuando los reportes demuestren una disminución del **90%** en los costos asumidos por refabricación de lentes (mermas) en los primeros tres meses.

---

##### Hipótesis 3
**Hipótesis:**  
Creemos que automatizar el envío de notificaciones (Email/SMS) sobre el estado del pedido reducirá la carga de atención al cliente y mejorará la percepción del servicio.

**Métrica:**  
Sabremos que funcionó cuando las llamadas o mensajes de pacientes consultando *"¿dónde están mis lentes?"* se reduzcan en un **80%**.

#### 1.2.2.4. Lean UX Canvas

<img src="../assets/lean-UX-Canvas.png" width="500"/>

## 1.3. Segmentos objetivo
Nuestra propuesta aborda dos grupos clave dentro del ecosistema del servicio óptico, diferenciando entre los usuarios internos que interactúan directamente con el sistema y los clientes finales que se ven impactados por la eficiencia de los procesos operativos.

**Usuarios internos del centro óptico (Administración y personal operativo)**
* Aspectos demográficos:
    * Sexo: Masculino o femenino.
    * Edad: 22 – 55 años.
    * Nivel socioeconómico: B y C (media y media-alta).
    * Ocupación: Administradores de sede, gerentes de operaciones, optómetras, personal de ventas y atención al cliente.
* Aspectos geográficos:
    * Nacionalidad: Peruana o extranjera.
    * Zona geográfica: Urbana.
    * Departamento: Lima Metropolitana y principales ciudades del país con presencia de centros ópticos.
* Aspectos psicográficos:
    * Son responsables de ejecutar y supervisar los procesos clave del negocio, incluyendo la atención clínica, la gestión de ventas, el control de inventario y el seguimiento de órdenes de trabajo.
    * Experimentan frustración al trabajar con sistemas fragmentados o procesos manuales que requieren duplicidad de registros y dificultan la coordinación entre áreas.
    * Valoran herramientas tecnológicas que les permitan centralizar la información, reducir errores operativos, optimizar tiempos de atención y mejorar la trazabilidad de los procesos.
    * Buscan operar con mayor eficiencia y contar con información confiable en tiempo real para la toma de decisiones y la correcta ejecución de sus funciones.

**Clientes de la óptica (Pacientes)**
* Aspectos demográficos:
    * Sexo: Masculino o femenino.
    * Edad: 18 – 60+ años.
    * Nivel socioeconómico: Transversal (A, B, C y D), dependiendo del tipo de cadena óptica.
    * Ocupación: Estudiantes, trabajadores dependientes, profesionales y adultos mayores que requieren servicios de evaluación y corrección visual.
* Aspectos geográficos:
    * Nacionalidad: Peruana o extranjera.
    * Zona geográfica: Urbana.
    * Departamento: Zonas con acceso a centros ópticos y servicios de salud visual.
* Aspectos psicográficos:
    * Cuentan con agendas ajustadas, por lo que valoran una atención ágil y sin interrupciones durante su experiencia en la óptica.
    * Experimentan frustración ante demoras en la atención, pérdida de información clínica, falta de coordinación entre áreas o retrasos en la entrega de productos.
    * Asocian una atención fluida, organizada y sin errores con un servicio de mayor calidad y confianza.
