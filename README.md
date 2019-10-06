# Introduction

Deploy a ghost blog to localhost via terraform

## Installation

For default values to deploy to port 80 and docker image ghost:latest

```sh
$ terraform init
$ terraform plan -out=tfplan
$ terraform apply tfplan
```

For different port and different docker image of ghost Ex.

```sh
$ terraform init
$ terraform plan -out=tfplan -var image_name=ghost:alpine -var ext_port=8080
$ terraform apply tfplan
```

## Resources

[Terraform] - Terraform Docs
[Linuxacademy] - Linux Academy

[terraform]: https://www.terraform.io/docs/index.htmlr
[linuxacademy]: https://linuxacademy.com/
