FROM centos
RUN yum install -y httpd
RUN echo cicd-test3 > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
