# dockercloud/hello-world vulnerable docker image
#FROM dockercloud/hello-world
# olegpuzanov/docker-nginx-php5-fpm without vulnerable docker image
FROM olegpuzanov/docker-nginx-php5-fpm
ADD index.php /www/index.php
ADD index.php /var/www/index.php
ADD pk_logo.PNG /var/www/logo.png
ADD pk_logo.PNG /www/logo.png
