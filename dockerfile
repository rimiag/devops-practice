From centos:latest
MAINTAINER rizwancl@gmail.com
RUN yum install -u httpd \
zip\
unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page261/yeinydd.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip yeinydd.zip
RUN cp -rvf markups-yeindd/*.
RUM rm -rf_MACOSC markips-yeindd yeindd.zip
CMD["/var/sbin/httpd","D", "FODGROUND"]
ESPOSE 80 
