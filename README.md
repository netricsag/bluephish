# BluePhish
This repository contains a direct fork of [GoPhish](https://github.com/gophish/gophish).

## deployment

### docker
```bash
docker pull dockerbluestone/bluephish:latest
```

*sample docker-compose file*: [docker-compose.yaml](deployment/docker/docker-compose.yaml)

### kubernetes
Edit and apply the kustomization files in the [kubernetes](deployment/kubernetes) directory.