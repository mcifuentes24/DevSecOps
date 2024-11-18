# Taller en clase.

En grupos de trabajo:
Integrantes: Paola Quiroga Pedreros 
             Alejandro Cortes Forero
             Charles Guerrero Rivera

1. Crear un contenedor con un servidor web apache, que haga uso de una carpeta en local  para guardar su desarollo web.

La capeta se llama web_project

<img src=https://github.com/jaiderospina/DevSecOps/blob/main/1.Crear%20un%20contenedor.png
 alt="Crear contenedor">
</p>


<img src=https://github.com/jaiderospina/DevSecOps/blob/main/1.1%20Crear%20un%20contenedor.png
 alt="Crear contenedor2">
</p>

2. Debe tener asignada una IP válida en el segmento de conexión local lan.

docker run -d \
  --net my_network \
  --ip 192.168.1.100 \
  -p 8080:80 \
  my_apache

<img src=https://github.com/jaiderospina/DevSecOps/blob/main/2%20ip.png
 alt="Crear contenedor2">
</p>


3. Se debe  subir la imágen a dockerhub.

<img src=https://github.com/jaiderospina/DevSecOps/blob/main/3.1.png
 alt="Crear contenedor2">
</p>


<img src=https://github.com/jaiderospina/DevSecOps/blob/main/3.2.png
 alt="Imagen Dockerhub2">
</p>


4. Todo el proceso debe ser ampliamente documentado sobre este repositorio, en una carpeta titulada GrupoX y sigueindo las drectrices ya dadas en clase.

Con aprecio; Jaider.


**NOTA: Debe evidenciarsen commits de todos los miembros del equipo de trabajo.**
