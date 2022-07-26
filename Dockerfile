#Create MySQL Image for MySQL Testing only
FROM mysql
MAINTAINER newt@mail.com

ENV MYSQL_ROOT_PASSWORD newtpassword
ADD learning.sql /docker-entrypoint-initdb.d

EXPOSE 3306
