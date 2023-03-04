FROM httpd:2.4

MAINTAINER Victor Wondermega <vetlugin@koltsovo.ru>

RUN apt-get update
RUN apt-get upgrade -y

COPY . /usr/local/apache2/htdocs/

EXPOSE 80
EXPOSE 443
EXPOSE 8080