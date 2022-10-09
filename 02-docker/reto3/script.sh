#!/bin/bash

# Mi version hace que el index.html si se modifica se modifique en el contenedor
#docker build -t bootcamp_nginx:1.0.8 .
#sleep 3
#docker run -it -p 8080:80 -v $(pwd)/src:/usr/share/nginx/html bootcamp:1.0.8

docker volume create static_content

docker build -t bootcamp_nginx:1.0.4 .

sleep 3

docker run --name bootcamp_container -v static_content:/usr/share/nginx/html -p 8080:80 bootcamp_nginx:1.0.4
