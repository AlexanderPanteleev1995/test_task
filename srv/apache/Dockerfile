FROM alpine:3.9
RUN apk --no-cache --update \
    add apache2 \
    apache2-ssl \
    curl \
    php7-apache2 \
    php7-bcmath \
    php7-bz2 \
    php7-calendar \
    php7-common \
    php7-ctype \
    php7-curl \
    php7-dom \
    php7-gd \
    php7-iconv \
    php7-mbstring \
    php7-mysqli \
    php7-mysqlnd \
    php7-openssl \
    php7-pdo_mysql \
    php7-pdo_pgsql \
    php7-pdo_sqlite \
    php7-phar \
    php7-session \
    php7-xml

RUN mkdir -p /var/www/html
COPY ./conf/httpd.conf /etc/apache2/httpd.conf
EXPOSE 81 82

CMD ["httpd", "-D", "FOREGROUND"]