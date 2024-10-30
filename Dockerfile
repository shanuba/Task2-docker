FROM nginx:latest
COPY indexpage.html /usr/share/ngnix/html/
EXPOSE 80

