#!/bin/bash

git clone https://github.com/imrodri/pokepy.git

cd pokepy

docker build -t imrodri/pokepy:1.0.0 .

docker images

docker run -d --name pokey-web -p 5000:5000 imrodri/pokepy:1.0.0

docker ps
