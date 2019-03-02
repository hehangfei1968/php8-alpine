FROM php:7-fpm
RUN docker-php-ext-install mysqli
CMD php-fpm
