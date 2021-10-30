![BlueStone Logo](docs/images/BlueStone_logo.png)
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
For every campagne you have to create a specific ingress ressource in the `ingress.yaml`.  
The ingress ressource should refer to the `bluephish-webserver` service on port `80` defined in the `services.yaml`.