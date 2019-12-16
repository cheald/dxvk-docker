# DXVK-Docker

This is a fork of [https://github.com/cheald/dxvk-docker](https://github.com/cheald/dxvk-docker).

Provides a Dockerfile which provides a full build environment for [DXVK](https://github.com/doitsujin/dxvk) and friends including scripts to install into Proton 4.11.

- Run `./setup-dxvk-docker.sh` to setup/refresh the build image.
- Clone DXVK and/or friends into the root folder of this project.
- Run `./make-dxvk.sh` to build the DXVK version that lives in the `dxvk` folder.
- Run `./make-dxvk-ags.sh` to build the [DXVK-AGS](https://github.com/doitsujin/dxvk-ags) version that lives in the `dxvk-ags` folder.
- Run `./make-dxvk-nvapi.sh` to build the [DXVK-NVAPI](https://github.com/jp7677/dxvk-nvapi) version that lives in the `dxvk-nvapi` folder.

The build results can be found in `out`.
