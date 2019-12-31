FROM php:7.4.1-apache

RUN apt-get update \

    && docker-php-ext-install \
        pdo_mysql

COPY /docker/php-apache/php.ini /usr/local/etc/php

COPY /public /var/www/html