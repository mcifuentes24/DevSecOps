
<html>
<head>
<div align = "center">
Grupo 1
</div>
</head>
<body>
<h2>Integrantes:</h2>
<ul>
<li><strong>Fredys Marquez</strong></li>
<li><strong>Carlos Mayorga</strong></li>
<li><strong>Felipe Caicedo*</strong></li>
<li><strong>Ricardo Clavijo</strong></li>
</ul>

Explicacion taller Docker

Se realiza la explicación del paso a paso realizando el Taller en Docker Desktop
Creamos una carpeta en una maquina local donde guardarás los archivos web.


1.	Crear un contenedor con un servidor web apache, que haga uso de una carpeta en local para guardar su desarollo web.

1.1	 se creo el archivo .html y el docker-compose.yml en la carpeta c: del equipo local




1.2	iniciamos el docker compose en power Shell, eso se hace para que se descargue la imagen de apache y crea e inicia el contenedor en segundo plano.






1.3	 verificamos que nuestro sitio web este corriendo 


2.	Debe tener asignada una IP válida en el segmento de conexión local lan.

2.1 crear una red personalizada en docker





2.2  verificamos que la red se creo correctamente




2.3 conectar esta red con nuestro contenedor


3.	Se debe subir la imágen a dockerhub.
3.1 crear el archivo dockerfile localmente



3.2 construir la imagen

3.3 subir la imagen


3.4 verificar en dockerhub

</body>
</html>

<html>
<head>
    <title>Servidor Apache en Docker</title>
</head>
<body>
    <h1>¡Hola, Somos el grupo 1</h1>
</body>
</html>
