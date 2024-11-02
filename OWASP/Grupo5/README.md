# OWASP Top Ten Vulnerabilities 2021

## Grupo 05

### INTEGRANTES
- **Monica Florez**
- **Juan Alvarez**
- **Brayan Hernandez**

## Introducción

El **Top Ten OWASP** es una lista de las diez vulnerabilidades de seguridad más críticas en aplicaciones web, elaborada por el **Open Web Application Security Project (OWASP)**. Esta organización sin fines de lucro tiene como objetivo mejorar la seguridad del software mediante la educación y la promoción de prácticas seguras en el desarrollo de aplicaciones.

## Objetivo del Top Ten

El propósito del Top Ten es aumentar la conciencia sobre las vulnerabilidades más comunes y proporcionar un marco de referencia que ayude a desarrolladores, arquitectos de software y profesionales de la seguridad a identificar y mitigar los riesgos asociados con sus aplicaciones. Esta lista es ampliamente reconocida en la industria de la seguridad cibernética y es utilizada como base para establecer políticas y prácticas de seguridad en las organizaciones.

## Importancia

1. **Concienciación**: Educa sobre los riesgos de seguridad más críticos en el desarrollo de software.
2. **Prioridades**: Permite a los equipos enfocarse en las áreas más vulnerables y críticas.
3. **Mejores Prácticas**: Fomenta la adopción de estándares y mejores prácticas en el desarrollo seguro.

## Estructura de la Lista

La lista se actualiza periódicamente para reflejar las amenazas emergentes y las tendencias en seguridad. Cada vulnerabilidad incluye:

- **Descripción**: Explicación de la vulnerabilidad y su explotación.
- **Ejemplos**: Casos reales que ilustran la vulnerabilidad en acción.
- **Recomendaciones de Prevención**: Estrategias para mitigar o evitar la vulnerabilidad.

## Top Ten Vulnerabilities

### 1. A01:2021 - Pérdida de Control de Acceso
- **Descripción**: Incapacidad de aplicar adecuadamente políticas de control de acceso, permitiendo que usuarios no autorizados accedan a funciones y datos sensibles. Los atacantes pueden manipular la lógica de acceso a través de técnicas como la suplantación de identidad o el escalado de privilegios.
- **Ejemplos**:
  - **Explotación de URL**: Cambiar los parámetros en la URL para acceder a recursos restringidos.
  - **Manipulación de sesiones**: Usar tokens de sesión robados o manipulados para obtener acceso no autorizado.
- **Prevención**:
  - **Controles de Acceso Basados en Roles (RBAC)**: Implementar un sistema de roles que restrinja el acceso a funciones según el usuario.
  - **Revisiones Regulares**: Realizar auditorías de acceso y pruebas de penetración.

### 2. A02:2021 - Fallas Criptográficas
- **Descripción**: Fallas relacionadas con la criptografía que pueden llevar a la exposición de datos sensibles. Debilidades en algoritmos criptográficos o una mala implementación pueden permitir a los atacantes descifrar datos protegidos.
- **Ejemplos**:
  - **Cifrado débil**: Utilizar algoritmos de cifrado obsoletos, como DES.
  - **Almacenamiento inseguro de contraseñas**: Guardar contraseñas en texto plano o con un hashing débil.
- **Prevención**:
  - **Cifrado**: Asegurar que los datos sensibles estén cifrados tanto en reposo como en tránsito.
  - **Uso de Algoritmos Seguros**: Implementar algoritmos y prácticas de cifrado actualizados y reconocidos.

### 3. A03:2021 - Inyección
- **Descripción**: Ocurre cuando un atacante envía datos no confiables a un intérprete, lo que puede resultar en la ejecución de comandos no autorizados. Esta categoría incluye inyecciones SQL, de comandos y de script entre otros.
- **Ejemplos**:
  - **Inyección SQL**: Un atacante puede manipular consultas SQL para acceder o modificar datos en una base de datos.
  - **Cross-Site Scripting (XSS)**: Inyectar scripts maliciosos en aplicaciones web que son ejecutados por otros usuarios.
- **Prevención**:
  - **Consultas Parametrizadas**: Utilizar consultas preparadas para evitar que los datos del usuario alteren la estructura de la consulta.
  - **Validación de Entradas**: Sanitizar todas las entradas del usuario, asegurando que contengan solo datos válidos.

### 4. A04:2021 - Diseño Inseguro
- **Descripción**: Fallas en la lógica de diseño que pueden llevar a vulnerabilidades. Estas no se pueden corregir solo con una buena implementación; deben abordarse en las fases de diseño del software.
- **Ejemplos**:
  - **Acceso no autorizado a recursos**: Falta de controles que eviten que un usuario acceda a funciones administrativas.
  - **Patrones de diseño débiles**: Utilizar patrones que no contemplan la seguridad como parte fundamental del desarrollo.
- **Prevención**:
  - **Revisiones de Diseño**: Realizar revisiones de seguridad en las fases de diseño y desarrollo.
  - **Pruebas de Amenazas**: Implementar pruebas de amenazas y validaciones en la arquitectura de la aplicación.

### 5. A05:2021 - Configuración de Seguridad Incorrecta
- **Descripción**: Errores en la configuración de seguridad pueden dejar una aplicación vulnerable. Esto incluye configuraciones predeterminadas inseguras y falta de parches en software.
- **Ejemplos**:
  - **Configuraciones por defecto**: Uso de configuraciones predeterminadas en servidores y aplicaciones que son inseguras.
  - **Falta de parches de seguridad**: No aplicar actualizaciones críticas de seguridad en el software.
- **Prevención**:
  - **Auditorías de Configuración**: Revisar configuraciones de seguridad de manera regular.
  - **Documentación de Configuración**: Mantener una documentación clara y seguir prácticas de configuración segura.

### 6. A06:2021 - Componentes Vulnerables y Desactualizados
- **Descripción**: Uso de bibliotecas o componentes con vulnerabilidades conocidas. Los desarrolladores a menudo utilizan componentes de terceros que pueden no estar actualizados, exponiendo así sus aplicaciones a riesgos.
- **Ejemplos**:
  - **Uso de bibliotecas obsoletas**: Dependencias que no han recibido actualizaciones de seguridad.
  - **Vulnerabilidades en componentes populares**: Utilizar software conocido con vulnerabilidades activas (ej. Apache Struts).
- **Prevención**:
  - **Actualización Regular**: Mantener actualizados todos los componentes y bibliotecas.
  - **Escaneo de Vulnerabilidades**: Utilizar herramientas para identificar vulnerabilidades en dependencias.

### 7. A07:2021 - Fallas de Identificación y Autenticación
- **Descripción**: Incluye fallas en la implementación de autenticación y gestión de sesiones, lo que puede permitir accesos no autorizados. Las debilidades en los mecanismos de identificación pueden ser explotadas por atacantes.
- **Ejemplos**:
  - **Robo de credenciales**: Uso de phishing para obtener nombres de usuario y contraseñas.
  - **Sesiones no gestionadas adecuadamente**: Mantener sesiones activas por más tiempo del necesario.
- **Prevención**:
  - **Autenticación Multifactor (MFA)**: Implementar MFA para añadir una capa adicional de seguridad.
  - **Seguridad de Sesiones**: Utilizar tokens de sesión seguros y revocar sesiones inactivas.

### 8. A08:2021 - Fallas en el Software y en la Integridad de los Datos
- **Descripción**: Se centra en las suposiciones relacionadas con actualizaciones de software y la falta de verificación de la integridad de datos. La falta de controles puede permitir a un atacante comprometer sistemas.
- **Ejemplos**:
  - **Actualizaciones inseguras**: Aplicar actualizaciones sin verificar su autenticidad.
  - **Manipulación de datos en pipelines CI/CD**: No validar la integridad de los datos durante el proceso de desarrollo.
- **Prevención**:
  - **Firmas Digitales**: Implementar firmas digitales para verificar la integridad de los componentes.
  - **Validación de Entrada**: Realizar validaciones estrictas sobre los datos entrantes.

### 9. A09:2021 - Fallas en el Registro y Monitoreo
- **Descripción**: Amplía la categoría anterior para incluir más tipos de fallas, afectando la visibilidad y respuesta ante incidentes. La falta de registros adecuados puede dificultar la detección de ataques.
- **Ejemplos**:
  - **Falta de registros de eventos críticos**: No registrar acciones de usuarios en áreas sensibles.
  - **Monitoreo inadecuado**: No tener un sistema que alerte sobre comportamientos anómalos.
- **Prevención**:
  - **Implementación de Logging**: Configurar un sistema de logging robusto.
  - **Monitoreo Activo**: Establecer alertas para comportamientos sospechosos y realizar análisis regulares de logs.

### 10. A10:2021 - Falsificación de Solicitudes del Lado del Servidor
- **Descripción**: Aborda las vulnerabilidades que permiten a un atacante enviar solicitudes desde el servidor a recursos internos. Esto puede comprometer la integridad y seguridad de las aplicaciones.
- **Ejemplos**:
  - **Cross-Site Request Forgery (CSRF)**: Un atacante induce a un usuario a realizar acciones no deseadas en una aplicación en la que está autenticado.
  - **Manipulación de parámetros**: Alterar parámetros de solicitudes para obtener información o ejecutar funciones no autorizadas.
- **Prevención**:
  - **Validación de URLs**: Validar y restringir las URLs permitidas para las solicitudes del servidor.
  - **Configuraciones de Seguridad**: Implementar configuraciones de seguridad que limiten el acceso a recursos internos.
 
## Referencias
https://owasp.org/Top10/es/

## Conclusión

Conocer y aplicar estas medidas de seguridad es fundamental para proteger tus aplicaciones web y minimizar riesgos. ¡Contribuyamos juntos a crear un entorno digital más seguro!


