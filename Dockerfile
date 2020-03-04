FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ADD 1.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
