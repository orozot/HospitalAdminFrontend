#!/bin/bash

docker pull orozot/his
docker images
docker kill hisFrontend
docker run --rm -p 8083:80 --name hisFrontend -d orozot/his:latest
