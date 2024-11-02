Grupo 05
#INTEGRANTES
-Monica Florez
-Juan Alvarez
-Brayan Hernandez

# OWASP Top Ten Vulnerabilities

## Introducción

El **Top Ten OWASP** es una lista de las diez vulnerabilidades de seguridad más críticas en aplicaciones web, elaborada por el **Open Web Application Security Project (OWASP)**. Esta organización sin fines de lucro tiene como objetivo mejorar la seguridad del software mediante la educación y la promoción de prácticas seguras en el desarrollo de aplicaciones.

### Objetivo del Top Ten

El propósito del Top Ten es aumentar la conciencia sobre las vulnerabilidades más comunes y proporcionar un marco de referencia que ayude a desarrolladores, arquitectos de software y profesionales de la seguridad a identificar y mitigar los riesgos asociados con sus aplicaciones. Esta lista es ampliamente reconocida en la industria de la seguridad cibernética y es utilizada como base para establecer políticas y prácticas de seguridad en las organizaciones.

### Importancia

1. **Concienciación**: Educa sobre los riesgos de seguridad más críticos en el desarrollo de software.
2. **Prioridades**: Permite a los equipos enfocarse en las áreas más vulnerables y críticas.
3. **Mejores Prácticas**: Fomenta la adopción de estándares y mejores prácticas en el desarrollo seguro.

### Estructura de la Lista

La lista se actualiza periódicamente para reflejar las amenazas emergentes y las tendencias en seguridad. Cada vulnerabilidad incluye:

- **Descripción**: Explicación de la vulnerabilidad y su explotación.
- **Ejemplos**: Casos reales que ilustran la vulnerabilidad en acción.
- **Recomendaciones de Prevención**: Estrategias para mitigar o evitar la vulnerabilidad.

## Top Ten Vulnerabilities

### 1. Inyección
#### Descripción
La inyección es una de las vulnerabilidades más críticas en aplicaciones web. Ocurre cuando un atacante logra enviar datos no confiables a un intérprete que ejecuta comandos. Los tipos más comunes incluyen:

- **Inyección SQL**: Permite al atacante ejecutar consultas SQL arbitrarias.
- **Inyección de comandos**: Permite ejecutar comandos del sistema operativo.
- **Inyección LDAP**: Manipula consultas de directorio LDAP.

#### Prevención
- **Consultas Parametrizadas**: Utilizar consultas preparadas para evitar que los datos del usuario alteren la estructura de la consulta.
- **Validación de Entradas**: Sanitizar todas las entradas del usuario, asegurando que contengan solo datos válidos.

### 2. Autenticación Rota
#### Descripción
Esta vulnerabilidad se refiere a fallos en la implementación de autenticación y gestión de sesiones. Puede permitir a un atacante obtener acceso no autorizado a cuentas de usuario.

#### Prevención
- **Autenticación Multifactor (MFA)**: Implementar MFA añade una capa adicional de seguridad.
- **Seguridad de Sesiones**: Utilizar tokens de sesión seguros y revocar sesiones inactivas.

### 3. Exposición de Datos Sensibles
#### Descripción
Los datos sensibles pueden ser expuestos a través de una comunicación insegura o un almacenamiento inadecuado. Ejemplos incluyen contraseñas sin cifrado y datos personales.

#### Prevención
- **Cifrado**: Asegurar que los datos sensibles estén cifrados tanto en reposo como en tránsito.
- **Políticas de Privacidad**: Implementar prácticas que aseguren el manejo adecuado de datos sensibles.

### 4. Entidades Externas XML (XXE)
#### Descripción
Las vulnerabilidades XXE se producen en aplicaciones que procesan XML. Un atacante puede enviar una solicitud que incluya referencias externas, exponiendo archivos del sistema.

#### Prevención
- **Deshabilitar Entidades Externas**: Configurar bibliotecas XML para no permitir el procesamiento de entidades externas.
- **Validar XML**: Utilizar validaciones estrictas para entradas XML.

### 5. Control de Acceso Fallido
#### Descripción
La falta de controles de acceso adecuados puede permitir que usuarios no autorizados accedan a funciones o datos sensibles.

#### Prevención
- **Controles de Acceso Basados en Roles (RBAC)**: Implementar un sistema de roles que restrinja el acceso a funciones según el usuario.
- **Revisiones Regulares**: Realizar auditorías de acceso y pruebas de penetración.

### 6. Configuración Incorrecta de Seguridad
#### Descripción
Errores en la configuración de seguridad pueden dejar una aplicación vulnerable. Esto incluye configuraciones predeterminadas inseguras.

#### Prevención
- **Auditorías de Configuración**: Revisar configuraciones de seguridad de manera regular.
- **Documentación de Configuración**: Mantener una documentación clara y seguir prácticas de configuración segura.

### 7. Cross-Site Scripting (XSS)
#### Descripción
XSS permite a un atacante inyectar scripts en las páginas vistas por otros usuarios, lo que puede resultar en el robo de cookies o phishing.

#### Prevención
- **Escapar Salidas**: Asegurarse de que todos los datos que se envían al navegador están debidamente escapados.
- **Content Security Policy (CSP)**: Implementar CSP para restringir las fuentes de contenido.

### 8. Inyección de Deserialización
#### Descripción
Ocurre cuando una aplicación deserializa datos de un origen no confiable, permitiendo a un atacante manipular los datos y ejecutar código.

#### Prevención
- **Deserialización Segura**: Evitar la deserialización de datos de fuentes no confiables.
- **Validación de Datos**: Implementar validaciones estrictas de los datos antes de deserializarlos.

### 9. Uso de Componentes con Vulnerabilidades Conocidas
#### Descripción
Las aplicaciones suelen depender de bibliotecas y componentes de terceros. Utilizar versiones vulnerables puede comprometer la seguridad.

#### Prevención
- **Actualización Regular**: Mantener actualizados todos los componentes y bibliotecas.
- **Escaneo de Vulnerabilidades**: Utilizar herramientas para identificar vulnerabilidades en dependencias.

### 10. Insuficiente Registro y Monitoreo
#### Descripción
La falta de registros adecuados y monitoreo de actividades puede dificultar la detección y respuesta a ataques.

#### Prevención
- **Implementación de Logging**: Configurar un sistema de logging robusto.
- **Monitoreo Activo**: Establecer alertas para comportamientos sospechosos y realizar análisis regulares de logs.

---

Conocer y aplicar estas medidas de seguridad es fundamental para proteger tus aplicaciones web y minimizar riesgos. ¡Contribuyamos juntos a crear un entorno digital más seguro!
