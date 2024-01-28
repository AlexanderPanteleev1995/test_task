FROM mysql:8.0
ADD ./schema.sql /docker-entrypoint-initdb.d
COPY ./conf/my.cnf /etc/my.cnf
EXPOSE 3306
