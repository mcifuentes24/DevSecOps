## Taller en clase.
## Integrantes Grupo

1. Monica Florez
2. Juan Alvarez
3. Brayan Hernandez

## Crear un contenedor con un servidor web apache, que haga uso de una carpeta en local para guardar su desarollo web

En las siguientes  imagenes se explicará detalladamente el proceso para crear un contenedor que ejecuta un servidor web Apache. Además, se mostrara la respectiva configurarácion de  el contenedor para que se utilice en una carpeta local en el sistema como directorio de almacenamiento del desarrollo web, permitiendo así una interacción directa entre el entorno local y el servidor dentro del contenedor.


1. creamos la carpeta de forma local en el equipo en este caso la creamos en kali linux  y la nombramos  como grupo5

![image](https://github.com/user-attachments/assets/efc86b16-ffd3-481a-949e-cba953e427a0)

2. despues procedemos a descargar la imagen en apache, para el servidor web
![image](https://github.com/user-attachments/assets/44f3c438-c5f9-49f9-9327-ddb224075366)

##Archivo index.html

4. dentro del archivo  procedemos a insertar archivos con el fin de poder conectar el servicio de forma local hacia la web para ello insertaremos un archivo index con el siguiente texto

![image](https://github.com/user-attachments/assets/540ede8a-5388-4ee2-b0df-d6240250d816)


##Archivo dockerfile

4. Aqui procedemos arrancar el servidor:

![image](https://github.com/user-attachments/assets/6dc73b94-5210-45c3-9bd7-1d1926f9e7d0)



5. y por ultimo ejecutamos lo siguiente en el navegador http://localhost:80:80y podremos visulizar el mensaje que colocamos

![image](https://github.com/user-attachments/assets/c0a8927f-94e8-4840-974d-82c0c1debd7e)

























