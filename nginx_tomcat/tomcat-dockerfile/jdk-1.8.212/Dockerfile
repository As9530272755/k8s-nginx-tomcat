#JDK Base Image
FROM hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003

MAINTAINER zhangguiyuan


ADD jdk-8u212-linux-x64.tar.gz /usr/local/src/
RUN ln -sv /usr/local/src/jdk1.8.0_212 /usr/local/jdk 
ADD profile /etc/profile


ENV JAVA_HOME /usr/local/jdk
ENV JRE_HOME $JAVA_HOME/jre
ENV CLASSPATH $JAVA_HOME/lib/:$JRE_HOME/lib/
ENV PATH $PATH:$JAVA_HOME/bin
