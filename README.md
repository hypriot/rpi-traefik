# rpi-traefik [![Build Status](https://travis-ci.org/hypriot/rpi-traefik.svg?branch=master)](https://travis-ci.org/hypriot/rpi-traefik)

Build an ARM docker container for [Traefik](https://traefik.io/) based on [Alpine](http://alpinelinux.org/)

## Run it

For eg:

```
docker run -d -p 8080:8080 -p 80:80 -p  443:443 -v $PWD/traefik.toml:/etc/traefik/traefik.toml hypriot/rpi-traefik
```

## Blog post

* [Microservices Bliss with Docker and Traefik](http://blog.hypriot.com/post/microservices-bliss-with-docker-and-traefik/)

## Documentation

Read the [Traefik documentation](https://docs.traefik.io/) for more details.
