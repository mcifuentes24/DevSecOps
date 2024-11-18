# Taller en clase.

En grupos de trabajo:

1. Crear un contenedor con un servidor web apache, que haga uso de una carpeta en local  para guardar su desarollo web. 

la capeta se llama web_project

2. Debe tener asignada una IP válida en el segmento de conexión local lan.

docker run -d \
  --net my_network \
  --ip 192.168.1.100 \
  -p 8080:80 \
  my_apache



3. Se debe  subir la imágen a dockerhub.
4. Todo el proceso debe ser ampliamente documentado sobre este repositorio, en una carpeta titulada GrupoX y sigueindo las drectrices ya dadas en clase.

Con aprecio; Jaider.


**NOTA: Debe evidenciarsen commits de todos los miembros del equipo de trabajo.**