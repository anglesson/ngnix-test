FROM nginx

RUN mkdir -p /data/www

WORKDIR /data/www

COPY ./public .

VOLUME [ "./default.conf" ]

EXPOSE 80