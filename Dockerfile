FROM nginx:latest
MAINTAINER kolibomber
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
