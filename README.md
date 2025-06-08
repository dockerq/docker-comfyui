# ComfyUI deploy by container

## Requisites

- Docker
- CMake
- [Installing the NVIDIA Container Toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html)

## Quick Start

1. clone repo

```shell
git clone https://github.com/dockerq/docker-comfyui.git
```

2. start container, this may take a lot of time (30min-60min)

```shell
cd docker-comfyui
make
```

3. browse `localhost:8188` to see comfyui

Thanks to https://github.com/zhangp365/comfyUI_docker/tree/master
