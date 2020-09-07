#!/bin/bash
rm -Rf out/* && docker run --rm -e UID=$UID -e GID=$(id -g $USER) -it -v $(pwd)/vkd3d-proton:/root/build -v $(pwd)/out:/root/build/out dxvk-docker:latest
