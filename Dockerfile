FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    git\
    apache2\
    php\
    libapache2-mod-php\
    php-mysql

