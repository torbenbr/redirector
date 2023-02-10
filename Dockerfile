FROM caddy:2.6-alpine

ENV SERVER_NAME :80
ENV REDIRECT_STATUS 301
ENV REDIRECT_URL https://localhost

COPY Caddyfile /etc/caddy/Caddyfile
