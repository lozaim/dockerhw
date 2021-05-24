FROM mysql/mysql-server:5.7

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_USER=vmysql
ENV MYSQL_PASSWORD=supersecret
ENV MYSQL_DATABASE=my_db

COPY ./script.sql /docker-entrypoint-initdb.d
