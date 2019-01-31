FROM mattrayner/lamp:latest
MAINTAINER kolibomber
COPY shells/* /var/www/html/shells/
EXPOSE 80
