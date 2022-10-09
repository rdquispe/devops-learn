#!/bin/bash

docker build -t simple-node:1.0.0 .
sleep 3
docker run --name web_node_container -d -p 4000:4000 simple-node:1.0.0
