#!/bin/bash
TAG=$1
docker build -t hub.zhangguiyuan.com/v1/nginx-web1:${TAG} .
echo "镜像构建完成，即将上传到harbor"
sleep 1
docker push hub.zhangguiyuan.com/v1/nginx-web1:${TAG}
echo "镜像上传到harbor完成"
