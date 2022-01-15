FROM  centos7
MAINTAINER Rajesh
RUN yum  install httpd  -y 
COPY index.html /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80