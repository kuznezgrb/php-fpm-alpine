FROM alpine:3.12.0

RUN apk add --no-cache --update  --repository http://dl-cdn.alpinelinux.org/alpine/edge/community \
        php \
        php-bcmath \
        php-dom \
        php-ctype \
        php-curl \
        php-fileinfo \
        php-fpm \
        php-gd \
        php-iconv \
        php-intl \
        php-json \
        php-mbstring \
        php7-mcrypt \
        php-mysqlnd \
        php-opcache \
        php-openssl \
        php-pdo \
        php-pdo_pgsql \
        php-phar \
        php-posix \
        php-simplexml \
        php-session \
        php-soap \
        php-tokenizer \
        php-xml \
        php-xmlreader \
        php-xmlwriter \
        php-zip \
        php7-redis \
        openssh-client \
        git \
        composer \
        openrc \
        bash \
    && rm -rf /var/cache/apk/*