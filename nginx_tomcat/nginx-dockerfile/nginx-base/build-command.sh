#!/bin/bash
docker build -t hub.zhangguiyuan.com/baseimage/nginx-base:v1.18.0  .
sleep 1
docker push  hub.zhangguiyuan.com/baseimage/nginx-base:v1.18.0
