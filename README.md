![BluePhish Logo Wallpaper](docs/images/bluephish_logo_wallpaper.png)

BluePhish
=======

![Build Status](https://github.com/bluestoneag/bluephish/workflows/CI/badge.svg) 
[![GoDoc](https://godoc.org/github.com/gophish/gophish?status.svg)](https://godoc.org/github.com/gophish/gophish) 
[![Go Report Card](https://goreportcard.com/badge/github.com/bluestoneag/bluephish)](https://goreportcard.com/report/github.com/bluestoneag/bluephish) 
![GitHub top language](https://img.shields.io/github/languages/top/bluestoneag/bluephish) 
![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/bluestoneag/bluephish) 
![GitHub package.json version](https://img.shields.io/github/package-json/v/bluestoneag/bluephish) 
![open issues](https://img.shields.io/github/issues-raw/bluestoneag/bluephish) 
![license](https://img.shields.io/github/license/bluestoneag/bluephish) 


BluePhish: Open-Source Phishing Toolkit (Direct Fork of [GoPhish](https://github.com/gophish/gophish))

[Gophish](https://getgophish.com) is an open-source phishing toolkit designed for businesses and penetration testers. It provides the ability to quickly and easily setup and execute phishing engagements and security awareness training.

## Database

The BluePhish version of GoPhish supports currently **only** `sqlite3`.

## Deployment

### Environment Variables

You can define the following env variables for configuring the BluePhish instance:
| Variable | Purpose | Default Value |
| :--- | :--- | :--- |
| `BLUEPHISH_INITIAL_ADMIN_PASSWORD` | set an initial admin password | `bluephish` |
| `BLUEPHISH_INITIAL_ADMIN_API_TOKEN` | set an initial admin api token | *randomly generated* | 

### Docker
```bash
docker pull ghcr.io/bluestoneag/bluephish:latest
```

*sample docker-compose file*: [docker-compose.yaml](docs/deployment/docker/docker-compose.yaml)

### Kubernetes
Edit and apply the kustomization files in the [kubernetes](docs/deployment/kubernetes) directory.  
For every campagne you have to create a specific ingress ressource in the `ingress.yaml`.  
The ingress ressource should refer to the `bluephish-webserver` service on port `80` defined in the `services.yaml`.

## Documentation

Documentation can be found on our [site](https://bluestoneag.github.io/bluephish). Find something missing? Let us know by filing an issue!

## Issues

- Found a bug? 
- Want more features?  
- Find something missing in the documentation?  

Let us know! Please don't hesitate to [file an issue](https://github.com/bluestoneag/bluephish/issues/new) and we'll get right on it.

## GoPhish License
As mentioned before BluePhish is a direct fork of the GoPhish Version 0.11.0 (https://github.com/gophish/gophish).  
This means that a the most code is provided by GoPhish and the license of the GoPhish is the same as the license of the BluePhish.