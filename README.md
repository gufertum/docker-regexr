# docker-regexr
Unofficial docker build of the regexr node app.
This is simply done, because running node apps on ubuntu is a pain in the ass. A dockerized app is nice and clean and you can easily spin it up and serve it behind a proxy.

This image is based on [mhart/alpine-node](https://github.com/mhart/alpine-node), a minimal Node.js image based on [Alpine Linux](https://alpinelinux.org/). 

## Build it yourself
```shell
make
```

## Fetch it from the docker hub
The image can be retrieved from the docker hub.
```shell
docker pull gufertum/regexr
```

## Links

* [Docker hub](https://hub.docker.com/r/gufertum/regexr/)
