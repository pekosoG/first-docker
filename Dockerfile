FROM php:7.0-apache
#COPY php.ini /usr/local/etc/php70/
COPY src/ /var/www/html/
EXPOSE 80
