FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d
COPY index.html /usr/share/nginx/html

RUN nginx -t
