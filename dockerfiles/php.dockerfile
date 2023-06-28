FROM php:8.2.7-fpm-alpine

WORKDIR /var/html/www

RUN docker-php-ext-install pdo pdo_mysql