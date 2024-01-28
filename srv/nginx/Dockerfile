FROM nginx:1.25.3-alpine

RUN mkdir -p /etc/nginx/conf.d
RUN mkdir -p /var/log/nginx
RUN mkdir -p /usr/share/GeoIP

COPY ./conf/nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080