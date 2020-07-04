#!/bin/bash
rm -Rf out/* && docker run -e UID=$UID -e GID=$(id -g $USER) -it -v $(pwd)/dxvk-ags:/root/build -v $(pwd)/out:/root/build/out dxvk-docker:latest
