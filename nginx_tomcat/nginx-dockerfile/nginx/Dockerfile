#Nginx 1.18.0
FROM hub.zhangguiyuan.com/baseimage/nginx-base:v1.18.0

ADD nginx.conf /usr/local/nginx/conf/nginx.conf
ADD app1.tar.gz  /usr/local/nginx/html/webapp/
ADD index.html  /usr/local/nginx/html/index.html

#静态资源挂载路径
RUN mkdir -p /usr/local/nginx/html/webapp/static /usr/local/nginx/html/webapp/images

EXPOSE 80 443

CMD ["nginx"]
