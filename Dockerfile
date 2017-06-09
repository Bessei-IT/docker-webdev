FROM tetraweb/php:7.1
RUN apt-get update -yqq && apt-get install openssh-client git zip unzip ruby-full -yqq && gem install sass && npm install -g grunt-cli && docker-php-ext-enable mysqli && curl -sS https://getcomposer.org/installer | php
MAINTAINER Christoph Bessei <chris-docker@bessei-it.eu>
