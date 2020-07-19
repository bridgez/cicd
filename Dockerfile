FROM centos
RUN yum install -y httpd
RUN echo cicd-test > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
