FROM ubuntu:trusty
RUN apt-get update \
        && apt-get -y install php5 php5-mysql php5-curl php5-mcrypt php5-cli php5-gd \
        && php5enmod mcrypt \
        && a2enmod rewrite
ADD /tmp/mageshop01/html/ /var/www
