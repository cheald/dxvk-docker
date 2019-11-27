#!/bin/bash
docker rm $(docker ps -a -q --filter ancestor=dxvk-docker) 2> /dev/null
docker rmi dxvk-docker:latest 2> /dev/null
docker build . -t dxvk-docker:latest