FROM tetraweb/php:5.6
RUN apt-get update -yqq && apt-get install openssh-client git zip unzip ruby-full -yqq && gem install sass && npm install -g grunt-cli && docker-php-ext-enable mysqli && curl -sS https://getcomposer.org/installer | php
MAINTAINER Christoph Bessei <chris-dockerhub@bessei-it.eu>
