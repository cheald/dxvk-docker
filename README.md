# DXVK-Docker

This is a fork of [https://github.com/cheald/dxvk-docker](https://github.com/cheald/dxvk-docker).

Provides a Dockerfile which provides a full build environment for [DXVK](https://github.com/doitsujin/dxvk), [D9VK](https://github.com/Joshua-Ashton/d9vk) and friends including scripts to install into Proton 4.11.

- Run `./rebuild-docker.sh` to setup the build image
- Clone DXVK and/or D9VK into the root folder of this project.
- Run `./make-dxvk.sh` to build the DXVK version that lives in the `dxvk` folder.
- Run `./make-d9vk.sh` to build the D9VK version that lives in the `d9vk` folder.
- Run `./make-dxvk-ags.sh` to build the [DXVK-AGS](https://github.com/doitsujin/dxvk-ags) version that lives in the `dxvk-ags` folder.
- Run `./make-dxvk-nvapi.sh` to build the [DXVK-NVAPI](https://github.com/jp7677/dxvk-nvapi) version that lives in the `dxvk-nvapi` folder.

The build results can be found in `out`.
