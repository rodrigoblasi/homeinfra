#in future i need to change this name for $NGINX_CONTAINER_NAME variable
FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/