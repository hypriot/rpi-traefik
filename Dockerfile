FROM hypriot/rpi-alpine:3.6
ADD https://github.com/containous/traefik/releases/download/v1.4.0/traefik_linux-arm /traefik
RUN apk upgrade --no-cache &&\
    apk add --no-cache ca-certificates &&\
    chmod +x /traefik
EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
