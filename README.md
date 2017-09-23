# gerbera-docker
Dockerfiles to support Gerbera Media Server

### Build the Docker

> Instructions are similar for each distribution.

```
$ docker build -t elmodaddyb/gerbera-ubuntu -f Dockerfile.ubuntu .
```
### Run the Docker

```
docker run --net=host elmodaddyb/gerbera-ubuntu
```

### Bind a host volume

```
docker run --net=host \
  -v /movies-host:/movies-container:Z \
  elmodaddyb/gerbera-ubuntu
```
> Be Careful, the `:Z` option gives the container full privileges to relabel/change filesystem on the host.
