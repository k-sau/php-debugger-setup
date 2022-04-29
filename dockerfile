FROM php:7.4-apache

RUN docker-php-ext-install mysqli

RUN pecl install xdebug-3.1.2

ADD xdebug.ini /usr/local/etc/php/conf.d/xdebug.ini