FROM caddy:2-alpine

RUN mkdir -p /data/caddy

COPY Caddyfile /etc/caddy