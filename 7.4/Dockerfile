FROM php:7.4-fpm-alpine AS php-7.4

ADD www.conf /usr/local/etc/php-fpm.d/www.conf

RUN cp /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini


FROM php:7.4-fpm-alpine AS php-7.4-dev

ADD www.conf /usr/local/etc/php-fpm.d/www.conf

RUN cp /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini
