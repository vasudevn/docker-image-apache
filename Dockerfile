FROM centos:7
MAINTAINER Vasudev "devnv13@gmail.com"
RUN yum install httpd -y
RUN echo Our first "Docker image for Centos7 webpage" > /var/www/html/index.html
EXPOSE 80
CMD ["apachectl", "-DFOREGROUND"] 

