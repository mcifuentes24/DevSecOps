Integrantes

Paola Quiroga
ingreid.quiroga@uniminuto.edu.co

Alejandro Cortes
jairo.cortes@uniminuto.edu.co
acortes2

Charles Guerrero
charles.guerrero@uniminuto@uniminuto.edu.co
CharlesGuerrero14


La inyección es el primer riesgo de seguridad en el OWASP Top 10 y se refiere a un conjunto de ataques donde los datos no confiables se envían a un intérprete (como SQL, NoSQL, OS, LDAP, entre otros) como parte de un comando o consulta. Los atacantes explotan esta vulnerabilidad inyectando comandos o datos maliciosos para manipular la ejecución de aplicaciones y acceder a información confidencial, modificar datos, o realizar acciones no autorizadas. Entre los tipos más comunes de inyección están:

- SQL Injection (SQLi): ocurre cuando los datos no se sanitizan adecuadamente antes de insertarse en una consulta SQL, permitiendo que el atacante modifique las consultas a la base de datos.

- NoSQL Injection: similar a la inyección SQL, pero afecta bases de datos NoSQL, como MongoDB, donde los ataques pueden explotar consultas JavaScript y otros lenguajes interpretados.

- Command Injection: permite que el atacante ejecute comandos del sistema operativo en el servidor.

- LDAP Injection: explota aplicaciones que construyen consultas LDAP con datos no confiables, permitiendo que el atacante modifique las consultas LDAP.

- Inyección de código: ocurre cuando los datos de entrada no son validados y se inyecta código en lenguajes interpretados, como Python o PHP, que luego es ejecutado por la aplicación.

Mitigación de Inyecciones
Para mitigar las vulnerabilidades de inyección, se deben seguir las mejores prácticas de seguridad, entre ellas:

Validación de Entrada: filtrar y sanitizar entradas para aceptar solo lo que sea seguro y necesario.
Consultas Preparadas y Parámetros: utilizar consultas preparadas y declaraciones parametrizadas en lugar de concatenar entradas directamente.
Librerías de Abstracción de Base de Datos (ORM): los ORM (como Sequelize en Node.js o Hibernate en Java) abstraen las consultas SQL, lo que reduce el riesgo de inyección.
Control de Acceso y Permisos: aplicar el principio de privilegios mínimos y evitar el uso de cuentas con permisos de administrador para la conexión a la base de datos.
Escapar los Datos: si no se puede usar consultas preparadas, escapar correctamente los datos según el contexto (SQL, HTML, JavaScript).
Para prevenir eficazmente la inyección, una aplicación debe integrar estas prácticas en todas las fases de su ciclo de desarrollo y realizar pruebas periódicas de seguridad.
