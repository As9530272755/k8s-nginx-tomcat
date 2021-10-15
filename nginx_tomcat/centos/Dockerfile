#自定义Centos 基础镜像
FROM centos:7.8.2003 
MAINTAINER zhang.g.y

# 用于做日志收集使用,拷贝到 tmp 目录
ADD filebeat-7.6.2-x86_64.rpm /tmp


RUN yum install -y /tmp/filebeat-7.6.2-x86_64.rpm vim wget tree  lrzsz gcc gcc-c++ automake pcre pcre-devel zlib zlib-devel openssl openssl-devel iproute net-tools iotop &&  rm -rf /etc/localtime /tmp/filebeat-7.6.2-x86_64.rpm && ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && useradd  www -u 2020 && useradd nginx -u 2021
