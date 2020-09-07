#!/bin/bash
docker pull archlinux/base:latest
docker rmi dxvk-docker:latest 2> /dev/null
docker build . -t dxvk-docker:latest
