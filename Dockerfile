FROM centos/httpd-24-centos7

EXPOSE 80

RUN mkdir -p ~/home/ecroft/  
RUN mkdir -p ~/home/scripts/

CMD httpd -k stop