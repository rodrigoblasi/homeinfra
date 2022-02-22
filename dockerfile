#in future i need to change this name for $NGINX_CONTAINER_NAME variable
FROM nginx

COPY ./nginx-conf-file/default.conf /etc/nginx/conf.d/default.conf

RUN nginx -s reload