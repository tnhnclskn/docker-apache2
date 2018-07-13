FROM nimmis/apache-php5

COPY apache2.conf /etc/apache2/apache2.conf

RUN a2enmod rewrite
