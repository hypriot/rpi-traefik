# rpi-traefik [![Build Status](https://travis-ci.org/hypriot/rpi-traefik.svg?branch=master)](https://travis-ci.org/hypriot/rpi-traefik)

## Deprecation notice

As of [Traefik 1.3.8 and 1.4.0-RC2](https://twitter.com/traefikproxy/status/907170048703426560), Traefik provides official docker images for arm32v6 & arm64v8.

Depending on your ARM processor, you can use :
```
# ARM32v6 - Raspberry Pi & others
docker run -d -p 8080:8080 -p 80:80 -p  443:443 ... arm32v6/traefik
# ARM64v8 - 64 bits ARM processors
docker run -d -p 8080:8080 -p 80:80 -p  443:443 ... arm64v8/traefik
```

Other [ARM architectures](https://github.com/docker-library/official-images/blob/master/README.md#architectures-other-than-amd64) may follow in the future, have a look at it !

## Overview

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
