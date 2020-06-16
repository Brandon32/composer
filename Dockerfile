FROM php:7.2-alpine

RUN apk add --no-cache git

COPY --from=composer:1 /usr/bin/composer /usr/bin/composer