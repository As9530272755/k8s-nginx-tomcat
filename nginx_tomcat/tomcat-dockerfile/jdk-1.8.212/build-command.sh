#!/bin/bash
docker build -t hub.zhangguiyuan.com/baseimage/jdk-base:v8.212  .
sleep 1
docker push  hub.zhangguiyuan.com/baseimage/jdk-base:v8.212
