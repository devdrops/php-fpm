FROM php:7.0-fpm

MAINTAINER Davi Marcondes Moreira <davi.marcondes.moreira@gmail.com>

LABEL org.label-schema.vcs-url="https://github.com/devdrops/php-fpm"

RUN curl --silent https://getcomposer.org/installer | php > /dev/null 2>&1 && \
    mv ./composer.phar /usr/local/bin/composer > /dev/null 2>&1
