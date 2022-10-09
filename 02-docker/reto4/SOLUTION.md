
# Solucion reto 4


Solucion de ejercicio desde el `script.sh` pero antes se necesitan las imagenes de apache y nginx desde dockerhub.


Mas la ejecucion de los contenedores.


![](/images/reto4/01.png)


### Inspeccionar la imagen


Para poder averiguar el numero de capas o layers podemos hacer uso del siguiente comando:

```
docker inspect -f '{{.RootFS}}' CONTAINER_NAME
```