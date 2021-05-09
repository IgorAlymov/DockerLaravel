FROM php:7.4-fpm

RUN apt-get update \
    && docker-php-ext-install pdo pdo_mysql \
    && rm -rf /var/lib/apt/lists/*