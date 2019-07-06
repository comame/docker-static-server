FROM nginx

RUN mkdir /files

COPY files /files
COPY nginx.conf /etc/nginx/nginx.conf
