FROM nginx:alpine

RUN rm -v /etc/nginx/conf.d/*
COPY config/mio.conf /etc/nginx/conf.d/mio.conf
