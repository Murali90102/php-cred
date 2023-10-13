FROM php:7.1.23-apache
RUN docker-php-ext-install pdo_mysql
COPY    ./*.php   /var/www/html/
COPY    ./*.css   /var/www/html/
 

