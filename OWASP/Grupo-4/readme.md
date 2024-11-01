# GRUPO 4 INTEGRANTES:

PAOLA LARA

MARÍA MAHECHA

GUSTAVO LADINO

YANETH RODRÍGUEZ

# PUNTOS DE OWASP 

# A06:2021 – Componentes vulnerables y obsoletos
- Si no conoce las versiones de todos los componentes que utiliza (tanto del lado del cliente como del lado del servidor). Esto incluye los componentes que utiliza directamente, así como las dependencias anidadas.

- Si el software es vulnerable, no cuenta con soporte o está desactualizado. Esto incluye el sistema operativo, el servidor web o de aplicaciones, el sistema de administración de bases de datos (DBMS), las aplicaciones, las API y todos los componentes, los entornos de ejecución y las bibliotecas.

- Si no escanea periódicamente en busca de vulnerabilidades y no se suscribe a boletines de seguridad relacionados con los componentes que utiliza.

- Si no repara o actualiza la plataforma, los marcos y las dependencias subyacentes de manera oportuna y en función del riesgo. Esto suele suceder en entornos en los que la aplicación de parches es una tarea mensual o trimestral bajo control de cambios, lo que deja a las organizaciones expuestas a días o meses de exposición innecesaria a vulnerabilidades reparadas.

- Si los desarrolladores de software no prueban la compatibilidad de las bibliotecas actualizadas, mejoradas o parcheadas.

  # A07:2021 – Fallas de identificación y autenticación
  - Permite ataques automatizados como el robo de credenciales, donde el atacante tiene una lista de nombres de usuario y contraseñas válidos.

  - Permite la fuerza bruta u otros ataques automatizados.

  - Permite contraseñas predeterminadas, débiles o conocidas, como "Contraseña1" o "admin/admin".

  - Utiliza procesos de recuperación de credenciales y de contraseñas olvidadas débiles o ineficaces, como "respuestas basadas en conocimiento", que no se pueden hacer seguras.

  - Tiene autenticación multifactor faltante o ineficaz.

  - Expone el identificador de sesión en la URL.

  - Reutilizar el identificador de sesión después de iniciar sesión correctamente.

  - No invalida correctamente los ID de sesión. Las sesiones de usuario o los tokens de autenticación (principalmente tokens de inicio de sesión único [SSO]) no se invalidan correctamente durante el cierre de sesión o un período de inactividad.
