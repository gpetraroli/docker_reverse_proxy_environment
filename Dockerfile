FROM caddy:2.7.6-alpine as caddy

COPY ./config/Caddyfile /etc/caddy/Caddyfile

RUN apk add nano

EXPOSE 80 443
