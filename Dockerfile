FROM msridhara/apache2

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

ENTRYPOINT apachectl -D FOREGROUND
