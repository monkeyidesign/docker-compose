FROM php:7.4.0-apache

RUN apt-get update -y
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN a2enmod rewrite

#COPY . /var/www/html/

#Install Composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
RUN php composer-setup.php --install-dir=. --filename=composer
RUN mv composer /usr/local/bin/

# Install and enable xdebug.
RUN pecl install xdebug && docker-php-ext-enable xdebug

COPY app/ /var/www/html/
#WORKDIR /var/www/html
EXPOSE 80 443