FROM mysql:5.7
RUN apt update && apt upgrade -y
RUN mkdir /opt/database
RUN mkdir /opt/database/create
RUN mkdir /opt/database/dump
COPY create-db-books.sql /opt/database/create
