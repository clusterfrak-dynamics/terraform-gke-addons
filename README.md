# terraform-gke-addons

[![Build Status](https://github.com/clusterfrak-dynamics/terraform-gke-addons/workflows/Terraform/badge.svg)](https://github.com/clusterfrak-dynamics/terraform-gke-addons/actions?query=workflow%3ATerraform)
[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/terraform-gke-addons)

## About

Provides various addons that are often used on Kubernetes with Google Cloud Platform

## Main features

* Common addons with associated IAM permissions if needed:
  * [nginx-ingress](https://github.com/kubernetes/ingress-nginx): processes *Ingress* object and acts as a HTTP/HTTPS proxy (compatible with cert-manager).

## Requirements

* [Terraform](https://www.terraform.io/intro/getting-started/install.html)
* [Terragrunt](https://github.com/gruntwork-io/terragrunt#install-terragrunt)
* [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* [helm](https://helm.sh/)

### Addons that require specific IAM permissions

Some addons interface with AWS API, for example:


## Terraform docs

### Providers

| Name | Version |
|------|---------|
| helm | n/a |
| http | n/a |
| kubectl | n/a |
| kubernetes | n/a |
| random | n/a |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| cluster-name | Name of the Kubernetes cluster | `string` | `"sample-cluster"` | no |
| gke | GKE cluster inputs | `any` | `{}` | no |
| helm\_defaults | Customize default Helm behavior | `any` | `{}` | no |
| nginx\_ingress | Customize nginx-ingress chart, see `nginx-ingress.tf` for supported values | `any` | `{}` | no |

### Outputs

| Name | Description |
|------|-------------|
|      |             |

