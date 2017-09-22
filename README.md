# gerbera-docker
Dockerfiles to support Gerbera Media Server

### Build the Docker

```
$ docker build -t elmodaddyb/gerbera-fedora -f Dockerfile.fedora .
```

### Run the Docker

Let's assume we want to run the docker container on the localhost's port=8888

```
docker run -p 8888:49152 elmodaddyb/gerbera-fedora
```


