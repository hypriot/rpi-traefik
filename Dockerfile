#FROM armhf/alpine:3.5
FROM hypriot/rpi-alpine:3.5
MAINTAINER Nicolas Steinmetz <public+docker@steinmetz.fr>
RUN apk update &&\
    apk upgrade &&\
    apk add ca-certificates &&\
    rm -rf /var/cache/apk/*
ADD https://github.com/containous/traefik/releases/download/v1.2.0/traefik_linux-arm /traefik
RUN chmod +x /traefik
EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
