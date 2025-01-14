### **Grupo 8**
**Interante**
- Diego Alejandro Padilla Huepo.

---

### **¿Qué es OWASP?**

**OWASP** (Open Web Application Security Project) es una organización sin fines de lucro dedicada a mejorar la seguridad de las aplicaciones web y software. Su misión es crear conciencia sobre las vulnerabilidades de seguridad, ayudar a los desarrolladores a crear aplicaciones seguras y ofrecer recursos gratuitos y herramientas para mitigar riesgos. Uno de sus proyectos más conocidos es el **OWASP Top 10**, una lista que describe las 10 vulnerabilidades más críticas, actualizadas cada 4 años con el fin de reflejar las amenazas más prevalentes y emergentes.

---

#### **1. A1:2021 - Broken Access Control (Control de acceso roto)**

**Descripción**:  
Las aplicaciones permiten a los usuarios acceder a recursos y realizar acciones en función de sus roles y permisos. Cuando un sistema no verifica adecuadamente estos controles, los atacantes pueden obtener acceso no autorizado a datos o funciones restringidas.

**Métodos de explotación**:
- Manipular parámetros en URLs o formularios (por ejemplo, cambiar el ID de un usuario para acceder a su información).
- Acceder a funcionalidades o datos de otros usuarios sin ser autenticado correctamente.
- Escalar privilegios mediante la modificación de sesiones de usuario.

**Soluciones**:
- Implementar controles de acceso basados en roles (RBAC) y validar que los usuarios solo acceden a los recursos para los cuales están autorizados.
- Realizar pruebas de penetración para detectar debilidades en los controles de acceso.
- Utilizar un enfoque de **least privilege** (mínimo privilegio) para garantizar que los usuarios solo tengan acceso a lo estrictamente necesario.

---

#### **2. A2:2021 - Cryptographic Failures (Fallas criptográficas)**

**Descripción**:  
Este tipo de vulnerabilidad ocurre cuando los datos sensibles no se protegen correctamente, ya sea a través de un cifrado débil, la falta de cifrado o la gestión inadecuada de las claves criptográficas.

**Métodos de explotación**:
- Ataques de **fuerza bruta** para romper contraseñas almacenadas con algoritmos débiles (por ejemplo, **MD5**, **SHA-1**).
- Interceptar datos no cifrados en tránsito usando **ataques Man-in-the-Middle (MitM)**.
- Explotar claves criptográficas mal gestionadas (por ejemplo, claves predeterminadas o reutilizadas).

**Soluciones**:
- Usar algoritmos criptográficos modernos y robustos como **AES-256**, **RSA** y **SHA-256**.
- Cifrar datos sensibles tanto en tránsito (usando **TLS/SSL**) como en reposo.
- Implementar una gestión adecuada de las claves criptográficas, incluyendo la rotación periódica y almacenamiento seguro.

---

#### **3. A3:2021 - Injection (Inyección)**

**Descripción**:  
La inyección ocurre cuando un atacante inserta código malicioso (como SQL, comandos del sistema operativo o XML) en una entrada que la aplicación interpreta y ejecuta de manera no deseada.

**Métodos de explotación**:
- **SQL Injection (SQLi)**: Inyectar código SQL malicioso en las entradas de un formulario para manipular o robar datos de la base de datos.
- **Command Injection**: Ejecutar comandos del sistema operativo al manipular entradas de usuario no validadas.
- **XML Injection**: Manipular las estructuras XML para alterar el comportamiento de una aplicación.

**Soluciones**:
- Usar **consultas preparadas** o **declaraciones parametrizadas** para interactuar con bases de datos.
- Validar y sanear todas las entradas del usuario, filtrando caracteres peligrosos y usando listas blancas para definir lo que se acepta.
- Evitar la ejecución de comandos del sistema operativo o cualquier acción que dependa de entradas de usuario.

---

#### **4. A4:2021 - Insecure Design (Diseño inseguro)**

**Descripción**:  
El diseño inseguro ocurre cuando no se toman en cuenta las amenazas durante las primeras fases de desarrollo de la aplicación, lo que da lugar a una arquitectura vulnerable.

**Métodos de explotación**:
- Los atacantes pueden aprovechar una mala estructura de seguridad desde el inicio, como la falta de autenticación fuerte o la exposición de datos sensibles innecesarios.
- Usar vulnerabilidades en el diseño para eludir controles de seguridad implementados después.

**Soluciones**:
- Adoptar principios de **seguridad en el diseño** (Secure by Design), realizando un análisis de riesgos y modelado de amenazas durante las fases de planificación.
- Implementar pruebas de seguridad desde las primeras fases del desarrollo.
- Asegurar que el código y las configuraciones sigan las mejores prácticas de seguridad.

---

#### **5. A5:2021 - Security Misconfiguration (Mala configuración de seguridad)**

**Descripción**:  
Las aplicaciones, servidores y bases de datos pueden tener configuraciones incorrectas que permiten a los atacantes explotarlas. Esto incluye configuraciones por defecto, puertos abiertos innecesarios y servicios no requeridos.

**Métodos de explotación**:
- Uso de contraseñas predeterminadas o mal gestionadas.
- Servicios innecesarios abiertos, como bases de datos o puertos de administración, que ofrecen un vector de ataque.
- Configuración insegura de servidores o bases de datos, permitiendo acceso no autorizado.

**Soluciones**:
- Revisar y ajustar todas las configuraciones de seguridad de la infraestructura y las aplicaciones.
- Deshabilitar servicios y puertos innecesarios.
- Asegurar que todas las configuraciones de seguridad sean correctas y actualizadas, y auditar de forma regular.
- Implementar controles automatizados para detectar configuraciones inseguras.

---

#### **6. A6:2021 - Vulnerable and Outdated Components (Componentes vulnerables y desactualizados)**

**Descripción**:  
Las aplicaciones a menudo dependen de bibliotecas, frameworks o componentes de terceros. Si estos componentes no se actualizan regularmente, pueden contener vulnerabilidades conocidas que los atacantes pueden explotar.

**Métodos de explotación**:
- Explotar vulnerabilidades conocidas en bibliotecas o frameworks desactualizados (por ejemplo, **log4j**, **Apache Struts**).
- Uso de herramientas automatizadas para identificar y explotar componentes vulnerables.

**Soluciones**:
- Mantener un inventario de los componentes y sus versiones, y asegurarse de que se mantengan actualizados.
- Usar herramientas de análisis para verificar si los componentes tienen vulnerabilidades conocidas (por ejemplo, **OWASP Dependency-Check**).
- Aplicar **parches de seguridad** de manera oportuna.

---

#### **7. A7:2021 - Identification and Authentication Failures (Fallas de identificación y autenticación)**

**Descripción**:  
Ocurre cuando las aplicaciones no gestionan adecuadamente la autenticación de los usuarios o sus sesiones. Esto puede permitir que los atacantes roben credenciales o usen sesiones comprometidas.

**Métodos de explotación**:
- Ataques de **fuerza bruta** para obtener contraseñas.
- Uso de **sesiones inseguras** que permiten a un atacante secuestrar una sesión activa.
- **Phishing** para obtener credenciales de usuario.

**Soluciones**:
- Implementar **autenticación multifactor (MFA)** para reforzar la seguridad.
- Asegurar que las sesiones sean seguras y que los tokens de sesión no sean reutilizables ni predecibles.
- Usar contraseñas fuertes y políticas de expiración, y deshabilitar cuentas inactivas.

---

#### **8. A8:2021 - Software and Data Integrity Failures (Fallos de integridad de software y datos)**

**Descripción**:  
Las fallas de integridad de software y datos ocurren cuando el código o los datos no se verifican adecuadamente. Esto permite que los atacantes modifiquen o sustituyan software legítimo con versiones comprometidas.

**Métodos de explotación**:
- Inyección de **software malicioso** en actualizaciones o procesos de integración.
- Manipulación de **datos críticos** a través de la vulnerabilidad en las aplicaciones que no verifican la integridad de los datos.

**Soluciones**:
- **Verificar la integridad** del software y los datos usando firmas digitales y hash seguros.
- Implementar controles de integridad en las actualizaciones de software.
- Usar mecanismos de control de versiones y actualizaciones seguras.

---

#### **9. A9:2021 - Security Logging and Monitoring Failures (Fallas en registro y monitoreo de seguridad)**

**Descripción**:  
La falta de un monitoreo y registro adecuado puede impedir que las organizaciones detecten y respondan a incidentes de seguridad en tiempo real.

**Métodos de explotación**:
- Los atacantes pueden operar sin ser detectados si no hay registros de actividad o monitoreo adecuado.
- Manipular o borrar registros de actividad para ocultar huellas de un ataque.

**Soluciones**:
- Implementar **registro de seguridad detallado** para capturar eventos críticos de seguridad.
- Asegurarse de que los registros sean protegidos y no se puedan manipular.
- Utilizar herramientas de **monitoreo en tiempo real** para detectar actividades sospechosas.

---

#### **10. A10:2021 - Server-Side Request Forgery (SSRF) (Falsificación de solicitudes del lado del servidor)**

**Descripción**:  
El SSRF ocurre cuando un atacante

 puede hacer que el servidor realice solicitudes HTTP a otros servicios internos o externos, lo que puede llevar a la divulgación de información sensible.

**Métodos de explotación**:
- Enviar solicitudes HTTP maliciosas desde el servidor hacia sistemas internos, bases de datos, o servicios no expuestos a Internet.
- Obtener información sensible que no estaría accesible de otra forma.

**Soluciones**:
- Validar las URL solicitadas para asegurarse de que no apunten a servicios internos o no deseados.
- Deshabilitar la capacidad de la aplicación para realizar solicitudes HTTP a servicios internos si no es necesario.
- Implementar **listas blancas de URLs** y filtrar las entradas de usuario que pueden ser utilizadas para solicitudes.
