#!/bin/bash
if [ -x "$(command -v podman)" ]; then
    shopt -s expand_aliases
    alias docker=podman
fi

docker pull archlinux/base:latest
docker rmi dxvk-docker:latest 2> /dev/null
docker build . -t dxvk-docker:latest
