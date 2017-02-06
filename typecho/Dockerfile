FROM daocloud.io/php:5.6-apache
RUN apt-get update && apt-get install -y php5-curl php5-gd
RUN docker-php-ext-install pdo_mysql
RUN a2enmod rewrite
COPY . /var/www
WORKDIR /var/www
RUN chmod 755 ./start.sh
CMD ["./start.sh"]