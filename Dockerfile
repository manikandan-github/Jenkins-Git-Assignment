FROM manikandansaravanan/test123
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
