#Tomcat 8.5.43基础镜像
FROM hub.zhangguiyuan.com/baseimage/jdk-base:v8.212

MAINTAINER ZHANGGUIYUAN

RUN mkdir /apps /data/tomcat/webapps /data/tomcat/logs -pv 
ADD apache-tomcat-8.5.43.tar.gz  /apps

RUN useradd tomcat -u 2022 && ln -sv /apps/apache-tomcat-8.5.43 /apps/tomcat && chown -R tomcat.tomcat /apps /data -R
