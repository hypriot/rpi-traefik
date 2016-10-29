# docker-arm-traefik

Build an ARM docker container for [Traefik](https://traefik.io/) based on [Alpine](http://alpinelinux.org/)

## Release notes

* 20161029 : 1.0.3 release + devel file to follow 1.1-rc versions
* 20160520 : Initial release - with Traefik [v1.0.0-beta.732](https://github.com/containous/traefik/releases/tag/v1.0.0-beta.732)

## Build it

Clone the repository and then:

```
docker build -t <you>/<image_name> .
```

## Run it

```
docker run -d -p 8080:8080 -p 80:80 -v $PWD/traefik.toml:/etc/traefik/traefik.toml nsteinmetz/traefik-arm
``` 

Read the [Traefik documentation](https://docs.traefik.io/) for more details.
