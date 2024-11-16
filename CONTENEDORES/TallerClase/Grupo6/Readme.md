# Taller de Docker - Grupo 6

## Objetivo
Crear un contenedor de Docker con un servidor web Apache que utilice una carpeta local para almacenar los archivos del servidor. Asignarle una IP válida en la LAN y documentar cada paso del proceso.

---

## Paso 1: Configuración inicial del contenedor

### 1. Crear una carpeta en local para los archivos web
Creamos una carpeta en el sistema local que será utilizada para almacenar los archivos del servidor Apache en el contenedor.

Comando utilizado:
```bash
mkdir -p ~/ApacheWebContent

## Paso 2: Subir la imagen a Docker Hub

### 1. Iniciar sesión en Docker Hub
Iniciamos sesión en Docker Hub para poder subir la imagen.

Comando utilizado:
```bash
docker login

## Paso 3: Configuración de la red y asignación de IP

Si se requiere una IP específica en la LAN, podemos crear una red personalizada en Docker y asignarle una IP al contenedor para que sea accesible en la red local.

### 1. Crear una red personalizada en Docker
Creamos una red personalizada en Docker con un rango de IP específico.

Comando utilizado:
```bash
docker network create --subnet=192.168.1.0/24 mynetwork

## Paso 4: Evidencia de los commits de todos los miembros del equipo

Para cumplir con el requisito del taller de evidenciar los commits de todos los miembros del equipo, cada persona debe realizar al menos un commit en el repositorio de Git. Cada miembro puede añadir una pequeña contribución, como la subida de capturas de pantalla o la edición de algún archivo en la documentación, y realizar un commit con su nombre y una breve descripción de lo que realizó.

### Procedimiento para realizar un commit

1. **Agregar los cambios**: Cada miembro debe asegurarse de que los cambios que realizó están listos para ser enviados al repositorio.
   
   Comando utilizado:
   ```bash
   git add .


## Paso 5: Revisión final y entrega

En esta última etapa, verificamos que todos los pasos anteriores se hayan completado correctamente y organizamos la documentación para la entrega del taller.

### 1. Revisión de la documentación

Asegúrate de que el archivo `README.md` está completo y que cada paso está documentado con los comandos, explicaciones y capturas de pantalla correspondientes. Revisa que se incluyan los siguientes elementos:

- **Objetivo del taller**.
- **Pasos detallados** con sus respectivas explicaciones.
- **Capturas de pantalla** de cada paso importante.
- **Contribuciones** de todos los miembros del equipo en el historial de commits.

**Captura de pantalla**: _[Inserta aquí una captura de pantalla de la versión final del `README.md`]_

---

### 2. Verificar la subida de la imagen a Docker Hub

Confirma que la imagen `apache-web` ha sido subida correctamente a Docker Hub y que está disponible públicamente (o de acuerdo a la configuración de privacidad deseada). Asegúrate de incluir el enlace directo al repositorio de Docker Hub en el `README.md`.

**Enlace a la imagen en Docker Hub**: [Inserta aquí el enlace a tu imagen en Docker Hub]

**Captura de pantalla**: _[Inserta aquí una captura de pantalla del repositorio de Docker Hub que muestra la imagen subida]_

---

### 3. Confirmar accesibilidad del contenedor en la LAN

Si el taller requiere que el contenedor esté accesible en la LAN, realiza una prueba final para confirmar que se puede acceder al servidor Apache desde otros dispositivos en la misma red utilizando la IP asignada al contenedor.

1. Asegúrate de que el contenedor sigue en ejecución con el comando:
   ```bash
   docker ps

