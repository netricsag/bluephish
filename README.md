![gophish logo](docs/images/BlueStone_logo.png)

BluePhish
=======

![Build Status](https://github.com/bluestoneag/bluephish/workflows/CI/badge.svg) [![GoDoc](https://godoc.org/github.com/gophish/gophish?status.svg)](https://godoc.org/github.com/gophish/gophish) [![Go Report Card](https://goreportcard.com/badge/github.com/bluestoneag/bluephish)](https://goreportcard.com/report/github.com/bluestoneag/bluephish)

BluePhish: Open-Source Phishing Toolkit (Direct Fork of [GoPhish](https://github.com/gophish/gophish))

[Gophish](https://getgophish.com) is an open-source phishing toolkit designed for businesses and penetration testers. It provides the ability to quickly and easily setup and execute phishing engagements and security awareness training.

### Database

The BluePhish version of GoPhish supports currently **only** `sqlite3`.

### Deployment

#### Docker
```bash
docker pull dockerbluestone/bluephish:latest
```

*sample docker-compose file*: [docker-compose.yaml](docs/deployment/docker/docker-compose.yaml)

#### Kubernetes
Edit and apply the kustomization files in the [kubernetes](docs/deployment/kubernetes) directory.  
For every campagne you have to create a specific ingress ressource in the `ingress.yaml`.  
The ingress ressource should refer to the `bluephish-webserver` service on port `80` defined in the `services.yaml`.

### Documentation

Documentation can be found on our [site](http://getgophish.com/documentation). Find something missing? Let us know by filing an issue!

### Issues

- Found a bug? 
- Want more features?  
- Find something missing in the documentation?  

Let us know! Please don't hesitate to [file an issue](https://github.com/bluestoneag/bluephish/issues/new) and we'll get right on it.
