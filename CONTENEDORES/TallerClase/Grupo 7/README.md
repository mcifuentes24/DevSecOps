# Taller en Clase

Este repositorio contiene el desarrollo del taller realizado en clase.

## Integrantes del Grupo 7

|   Nombre     |   Apellido    |
| -------------| ------------- |
|   Michelle   |   Gutierrez   |
|   Harold     |   Ramirez     |
|   Camilo     |   Porras      |

# Diagrama de  diseño:

```mermaid
graph TD;
    A-->Carpeta_httpd_apache;
    A-->B;
    B-->Creacion_index.html;
    B-->Asignacion_de_ip;
    B-->C;
    C-->test_localhost;
    C-->upload_imagen_docker;
```

## Descripción

**1.**	Creación de una carpeta local con el nombre /apache-server-grupo-7/html

 ![image](https://github.com/user-attachments/assets/8c035ca4-a76f-44cc-a637-32152d40f0f8)


**2.**	Creación de un archivo de nombre index.html, con el contenido de la pagina.

 ![image](https://github.com/user-attachments/assets/6c3a3ee9-b678-4b07-8d69-0ab200aeef6e)
![image](https://github.com/user-attachments/assets/6361b680-46f4-4c51-a268-98ab4ac4d570)

 
**3.**	Creación del archivo Dockerfile.

 ![image](https://github.com/user-attachments/assets/7ac44f5d-f304-4d7d-a5bf-0637956d37f7)


**4.**	Construcción de la imagen apache-local con la etiqueta 1.0 haciendo relación a que es la primera versión del archivo.

![image](https://github.com/user-attachments/assets/bcddb604-d659-46f7-a175-7ca56e2c5d98)

 
**5.**	Asignación de una IP del segmento ip 10.0.2.0/24, en este caso la  ip 10.0.2.30

![image](https://github.com/user-attachments/assets/63618ba2-ddaf-4082-94dd-cee99df86966)

 
**6.**	Se accede a la ip en el navegador para confirmar el acceso a la pagina creada

 ![image](https://github.com/user-attachments/assets/f3dec105-8e3b-4d40-8450-151dd9bf4386)


**7.**	Se procede a conectarse a Docker Hub para subir la imagen

 ![image](https://github.com/user-attachments/assets/e1bec824-5b27-4d75-b423-fd6ccae3de17)
![image](https://github.com/user-attachments/assets/e6e99dce-b354-4466-b6ee-a476ab023191)

