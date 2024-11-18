## Taller en clase.
## Integrantes Grupo

1. Monica Florez
2. Juan Alvarez
3. Brayan Hernandez

## Crear un contenedor con un servidor web apache, que haga uso de una carpeta en local para guardar su desarollo web

En las siguientes  imagenes se explicará detalladamente el proceso para crear un contenedor que ejecuta un servidor web Apache. Además, se mostrara la respectiva configurarácion de  el contenedor para que se utilice en una carpeta local en el sistema como directorio de almacenamiento del desarrollo web, permitiendo así una interacción directa entre el entorno local y el servidor dentro del contenedor.


1. creamos la carpeta de forma local en el equipo en este caso la creamos en kali linux  en este caso la nombramos como grupo5

![image](https://github.com/user-attachments/assets/efc86b16-ffd3-481a-949e-cba953e427a0)

2. despues procedemos a descargar la imagen en apache
![image](https://github.com/user-attachments/assets/f4a43fc2-a9c2-467e-b545-f3634f92b65c)

3. Despues de ello procedemos a ejecutar el contenedor con el siguiente comando
docker run -d \
  --name apache-servidor \
  -p 8080:80 \
  -v $(pwd)/grupo5:/usr/local/apache2/htdocs \
  httpd:latest

y mostrara la siguiente imagen
![image](https://github.com/user-attachments/assets/2c3cccb8-f415-4aef-9601-d5587668e54f)

4. dentro del archivo  procedemos a insertar archivos con el fin de poder conectar el servicio de forma local hacia la web para ello insertaremos un archivo index con el siguiente texto

![image](https://github.com/user-attachments/assets/540ede8a-5388-4ee2-b0df-d6240250d816)

5. y despues ejecutamos el comando vinculado a la carpeta grupo 5 el cual es el siguiente:

docker run -d \
  --name apache-servidor \
  -p 8080:80 \
  -v $(pwd)/grupo5:/usr/local/apache2/htdocs \
  httpd:latest

  6. y por ultimo ejecutamos lo siguiente en el navegador http://localhost:8080 y podremos visulizar el mensaje que colocamos

![image](https://github.com/user-attachments/assets/c0a8927f-94e8-4840-974d-82c0c1debd7e)

























