#tomcat web1
FROM hub.zhangguiyuan.com/baseimage/tomcat-base:v8.5.43 

# 添加tomcat 配置文件
ADD catalina.sh /apps/tomcat/bin/catalina.sh

# URL 路由配置文件
ADD server.xml /apps/tomcat/conf/server.xml

#ADD myapp/* /data/tomcat/webapps/myapp/

# 业务代码路径，这个路径和 nginx 的 location 是一致的
# 一旦访问 /myapp/ 就将请求转发给了 tomcat
ADD app1.tar.gz /data/tomcat/webapps/myapp/

# 启动 tomcat
ADD run_tomcat.sh /apps/tomcat/bin/run_tomcat.sh

#ADD filebeat.yml /etc/filebeat/filebeat.yml 

RUN chown  -R nginx.nginx /data/ /apps/

#ADD filebeat-7.5.1-x86_64.rpm /tmp/

#RUN cd /tmp && yum localinstall -y filebeat-7.5.1-amd64.deb

EXPOSE 8080 8443

CMD ["/apps/tomcat/bin/run_tomcat.sh"]
