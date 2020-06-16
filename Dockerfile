FROM php:7.2-alpine

COPY --from=composer:1 /usr/bin/composer /usr/bin/composer