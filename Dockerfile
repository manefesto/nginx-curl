FROM nginx:alpine
COPY ./docker/nginx/nginx.conf /etc/nginx/nginx.conf
RUN apk add --update --no-cache curl &&\
    rm -rf /var/cache/apk/*
