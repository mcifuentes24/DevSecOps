Integrantes:
Yaneth Rodríguez,
Paola Lara,
Gustavo Ladino,
Maria Mahecha.

Explicacion taller Docker

Se realiza la explicación del paso a paso realizando el Taller en Docker Desktop
Creamos una carpeta en una maquina local donde guardarás los archivos web.

C:\Users\maria\Documents\Grupo-4

Luego, añadimos un archivo de ejemplo index.html en esa carpeta

Código añadido

![image](https://github.com/user-attachments/assets/d1ea59db-17be-4a35-92d2-e76be9b447b5)

<html>
<head>
    <title>Servidor Apache en Docker</title>
</head>
<body>
    <h1>¡Hola, Somos el grupo 4 clase DevOps!</h1>
</body>
</html>


![image](https://github.com/user-attachments/assets/6ed991ad-8db9-44ee-831f-0ff50dd635f2)


Se realiza la creación un directorio para el  proyecto 

![image](https://github.com/user-attachments/assets/d7306bff-cb0c-4ca7-b6a0-bc996a468cc6)

Realizamos una carpeta para los archivos del sitio web:

![image](https://github.com/user-attachments/assets/91eba5b7-a8bb-4985-9dfc-a1bf45c11dde)

Dentro del directorio locar Grupo-4, crea un archivo Dockerfile con el siguiente contenido:

Utilizamos la imagen oficial de apache la cual es la siguiente:

FROM httpd:2.4

Copiamos los archivos de la carpeta local en el contenedor esta seria el comando.

COPY ./html/ /usr/local/apache2/htdocs/

Por ultimo colocamos el siguiente puerto en el contendor

EXPOSE 80

![image](https://github.com/user-attachments/assets/7b1e49ea-d0f8-4fd2-a4f2-c7109439d4e0)

![image](https://github.com/user-attachments/assets/605bf6a9-e049-457b-8f99-3cb30b69c341)

![image](https://github.com/user-attachments/assets/216d53c1-844b-42ce-9147-2445930c9f78)

![imagen](https://github.com/user-attachments/assets/3d0eecbf-588d-4872-ac1f-97b5aef5ac04)

Abrimos el navegador y vamos a http://localhost:8080 y Vemos el contenido del archivo index.html que creamos en C:\Users\maria\Documents\Grupo-4

![imagen](https://github.com/user-attachments/assets/6f7e1384-ad09-49d7-9ba0-7a9f0a097efb)









