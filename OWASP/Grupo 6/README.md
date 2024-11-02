# Proyecto de Seguridad en Aplicaciones Web - OWASP Top 10

## Integrantes del Grupo 6

- **Erick Rommel Celis Bougard**
- **Diego Fernando Sindicue Artunduaga**

---

## Descripción

Este proyecto está basado en las prácticas de seguridad del **OWASP Top 10**. El **OWASP** (Open Worldwide Application Security Project) es una comunidad abierta dedicada a ayudar a las organizaciones en el diseño, desarrollo, operación y mantenimiento de software seguro y confiable para aplicaciones web.

A continuación, se detallan las principales vulnerabilidades, métodos de explotación y recomendaciones prácticas de seguridad según el OWASP Top 10.

---

## Vulnerabilidades, Métodos de Explotación y Recomendaciones

### 1. Pérdida de Control de Acceso

La pérdida de control de acceso ocurre cuando la aplicación permite que atacantes accedan a funciones o datos no autorizados. Esto puede ocurrir debido a referencias directas inseguras que se generan cuando una aplicación no valida o autoriza adecuadamente la entrada del usuario.

**Métodos de Explotación:**
- Referencias directas inseguras (e.g., acceso a recursos mediante URLs manipuladas).
- Escalación de privilegios aprovechando fallos en la autorización.

**Recomendaciones:**
- Implementar controles de acceso basados en roles (RBAC).
- Validar siempre la autorización del usuario antes de acceder a recursos.
- Realizar auditorías de acceso y permisos regularmente.

---

### 2. Inyección de Código

Las inyecciones de código, como SQL, NoSQL, OS y LDAP, ocurren cuando un atacante introduce comandos en la entrada de la aplicación para ejecutar código malicioso en el servidor.

**Métodos de Explotación:**
- Inyección SQL para manipular bases de datos.
- Inyección de comandos del sistema operativo.

**Recomendaciones:**
- Utilizar consultas parametrizadas y ORM para evitar inyecciones.
- Validar y sanitizar todas las entradas del usuario.

---

### 3. Exposición de Datos Sensibles

Esta vulnerabilidad se presenta cuando datos sensibles (e.g., información personal o financiera) no están debidamente protegidos, permitiendo que los atacantes accedan a ellos.

**Métodos de Explotación:**
- Robos de datos a través de conexiones inseguras.
- Explotación de datos no cifrados en bases de datos.

**Recomendaciones:**
- Implementar cifrado de datos en reposo y en tránsito.
- No almacenar datos sensibles sin necesidad y aplicar políticas de retención.

---

### 4. Entidades XML Externas (XXE)

El ataque XXE ocurre cuando se procesan entidades externas maliciosas en archivos XML, permitiendo el acceso a archivos internos del sistema.

**Métodos de Explotación:**
- Inyección de entidades externas en documentos XML.
- Escaneo de archivos locales y exposición de datos internos.

**Recomendaciones:**
- Deshabilitar entidades externas en procesadores XML.
- Utilizar bibliotecas seguras para el procesamiento de XML.

---

### 5. Errores de Configuración de Seguridad

Las configuraciones inseguras de seguridad ocurren cuando se utiliza software con configuraciones por defecto o sin configuraciones personalizadas de seguridad.

**Métodos de Explotación:**
- Explotación de configuraciones inseguras en servidores y aplicaciones.
- Abuso de servicios innecesarios habilitados.

**Recomendaciones:**
- Asegurarse de deshabilitar servicios y permisos innecesarios.
- Configurar y revisar regularmente las configuraciones de seguridad.

---

### 6. Scripting entre Sitios (XSS)

El XSS permite que un atacante inyecte scripts maliciosos en sitios web, afectando la experiencia de los usuarios y comprometiendo datos.

**Métodos de Explotación:**
- Inyección de código JavaScript malicioso en formularios de entrada.
- Redirección de usuarios a sitios maliciosos.

**Recomendaciones:**
- Escapar y sanitizar todas las entradas de usuario.
- Utilizar políticas de seguridad de contenido (CSP) para restringir scripts no autorizados.

---

### 7. Control de Acceso Defectuoso

Esta vulnerabilidad surge cuando el sistema no aplica controles adecuados para restringir el acceso a recursos específicos.

**Métodos de Explotación:**
- Manipulación de parámetros de usuario.
- Acceso a funciones o datos restringidos.

**Recomendaciones:**
- Implementar autenticación y autorización robusta en todas las rutas.
- Limitar el acceso a recursos según roles y permisos.

---

### 8. Deserialización Insegura

La deserialización insegura permite a los atacantes ejecutar código malicioso al manipular objetos serializados.

**Métodos de Explotación:**
- Modificación de datos serializados para ejecutar código no deseado.
- Ejecución de comandos remotos a través de objetos manipulados.

**Recomendaciones:**
- Evitar la deserialización de datos no confiables.
- Implementar validaciones de integridad en los datos serializados.

---

### 9. Uso de Componentes con Vulnerabilidades Conocidas

Los componentes externos con vulnerabilidades pueden ser explotados por atacantes si no se mantienen actualizados.

**Métodos de Explotación:**
- Uso de versiones antiguas de librerías con fallos de seguridad.
- Abuso de componentes no parchados en entornos de producción.

**Recomendaciones:**
- Mantener actualizado el software y sus dependencias.
- Escanear regularmente las vulnerabilidades en componentes externos.

---

### 10. Registro y Monitoreo Insuficientes

La falta de monitoreo y registro efectivo dificulta la detección de ataques y la respuesta a incidentes de seguridad.

**Métodos de Explotación:**
- Aprovechamiento de la falta de monitoreo para realizar ataques sin ser detectados.
- Ejecución de actividades maliciosas sin que queden registradas.

**Recomendaciones:**
- Implementar sistemas de monitoreo y alerta temprana.
- Realizar auditorías y análisis de logs periódicos para detectar comportamientos inusuales.

---

