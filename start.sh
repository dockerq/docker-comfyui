#! /bin/bash

docker run -d --name comfyui \
    --net host \
    -v ./comfyui_data:/data \
    --runtime=nvidia \
    zhangp365/comfyui:latest
