#!/bin/bash

docker stop pokey-web
docker rm pokey-web
docker rmi imrodri/pokepy:1.0.0
