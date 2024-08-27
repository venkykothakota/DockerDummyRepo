FROM httpd
MAINTAINER name venky
LABEL this is docker image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
