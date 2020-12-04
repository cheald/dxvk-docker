#!/bin/bash
if [ -x "$(command -v podman)" ]; then
    shopt -s expand_aliases
    alias docker=podman
fi

docker run --rm -e UID=$UID -e GID=$(id -g $USER) -it -v $(pwd)/vkd3d-proton:/root/build -v $(pwd)/out:/root/build/out dxvk-docker:latest /root/build.sh vkd3d-proton
