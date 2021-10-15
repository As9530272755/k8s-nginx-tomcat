#!/bin/bash
TAG=$1
docker build -t  hub.zhangguiyuan.com/v1/tomcat-app1:${TAG} .
sleep 3
docker push hub.zhangguiyuan.com/v1/tomcat-app1:${TAG}
