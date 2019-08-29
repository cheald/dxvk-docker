#!/bin/bash
rm -Rf out/* && docker run -e UID=$UID -e GID=$(id -g $USER) -it -v $(pwd)/d9vk:/root/build -v $(pwd)/out:/root/build/out cheald/dxvk-docker:latest

