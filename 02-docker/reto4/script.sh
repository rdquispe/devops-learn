#!/bin/bash


echo "simple-nginx"
docker build -t simple-nginx:1.0.0 .
sleep 3
docker run --name web_nginx_container -d -p 8080:80 simple-nginx:1.0.0


echo "simple-apache"
docker build -t simple-apache:1.0.0 -f Dockerfile.apache .
sleep 3
docker run --name web_apache_container -d -p 5050:80 simple-apache:1.0.0