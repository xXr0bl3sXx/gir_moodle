FROM alpine:latest
RUN apk update && apk upgrade && \
    apk --no-cache add apache2 php82 php82-apache2 \
    php-curl php-gd php-mbstring php-intl php-mysqli php-xml php-zip \
    php-ctype php-dom php-iconv php-simplexml php-openssl php-sodium php-tokenizer
    