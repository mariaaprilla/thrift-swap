FROM php:8.2-apache
UN docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html/

EXPOSE 80
