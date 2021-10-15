#!/bin/bash
docker build -t hub.zhangguiyuan.com/baseimage/tomcat-base:v8.5.43  .
sleep 3
docker push  hub.zhangguiyuan.com/baseimage/tomcat-base:v8.5.43
