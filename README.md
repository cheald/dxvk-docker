# DXVK-Docker

This is a fork of [https://github.com/cheald/dxvk-docker](https://github.com/cheald/dxvk-docker).

Provides a Dockerfile which provides a full build environment for [DXVK](https://github.com/doitsujin/dxvk), [VKD3D-Proton](https://github.com/HansKristian-Work/vkd3d-proton) and friends including scripts to install into Proton 5.0.

- Run `./setup-dxvk-docker.sh` to setup/refresh the build image.
- Clone DXVK and/or friends into the root folder of this project.
- Run `./make-dxvk.sh` to build the DXVK version that lives in the `dxvk` folder.
- Run `./make-vkd3d.sh` to build the VKd3D-Proton version that lives in the `vk3d3-proton` folder. Ensure that all git submodules are checked out.
- Run `./make-dxvk-ags.sh` to build the [DXVK-AGS](https://github.com/doitsujin/dxvk-ags) version that lives in the `dxvk-ags` folder.
- Run `./make-dxvk-nvapi.sh` to build the [DXVK-NVAPI](https://github.com/jp7677/dxvk-nvapi) version that lives in the `dxvk-nvapi` folder.

The build results can be found in `out`.
