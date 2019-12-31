#ARG PHP_VERSION
FROM daocloud.io/php:7.2-fpm
RUN apt update
RUN apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libmcrypt-dev \
        libpng-dev \
        unixodbc-dev \
        gcc g++ make autoconf libc-dev pkg-config
RUN pecl install redis && docker-php-ext-enable redis
#RUN pecl install pdo_mysql && docker-php-ext-enable pdo_mysql
# 从debian:jessie镜像基础上安装nginx

