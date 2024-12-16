FROM nginx:latest

COPY ./html /usr/share/ngnix/html

EXPOSE 80
