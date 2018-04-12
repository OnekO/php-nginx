FROM alpine

RUN apk --no-cache add \
    coreutils \
    nginx \
    php7 \
    git \
    unzip \
    yarn \
    wget \
    php7-mcrypt \
    php7-iconv \
    php7-pdo php7-pdo_mysql \
    php7-zip \
    php7-gd \
    php7-exif \
    php7-imagick \
    php7-redis \
    php7-apcu \
    php7-phar \
    php7-json \
    php7-curl \
    autoconf \
    build-base \
    imagemagick-dev




RUN wget https://getcomposer.org/installer && php installer --install-dir=/usr/local/bin --filename=composer && composer global require hirak/prestissimo


