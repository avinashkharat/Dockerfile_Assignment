
FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD 1
ENV MYSQL_DATABASE pucsdStudents
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
ADD test.sql /docker-entrypoint-initdb.d
EXPOSE 3307


