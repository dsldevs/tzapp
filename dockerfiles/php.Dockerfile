FROM php:8.2-fpm-alpine

WORKDIR /var/www/tzapp

RUN docker-php-ext-install pdo pdo_mysql php_zip php_xml php_gd2 php_iconv php_simplexml php_xmlreader php_zlib
