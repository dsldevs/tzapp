FROM composer:latest

WORKDIR /var/www/tzapp

ENTRYPOINT ["composer", "--ignore-platform-reqs"]
