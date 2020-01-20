FROM php:7.3-fpm-alpine AS php-7.3

ADD www.conf /usr/local/etc/php-fpm.d/www.conf

RUN cp /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini


FROM php:7.3-fpm-alpine AS php-7.3-dev

ADD www.conf /usr/local/etc/php-fpm.d/www.conf

RUN cp /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini