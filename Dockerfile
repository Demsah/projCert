FROM devopsedu/webapp

ADD . /var/www/html

RUN apt-get update
