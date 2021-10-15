#!/bin/bash
# 构建镜像
docker build -t  hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003 .

# 推送镜像
docker push hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003
