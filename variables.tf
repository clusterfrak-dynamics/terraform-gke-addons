variable "cluster-name" {
  description = "Name of the Kubernetes cluster"
  default     = "sample-cluster"
  type        = string
}
variable "gcp" {
  description = "GCP provider customization"
  type        = any
  default     = {}
}

variable "gke" {
  description = "GKE cluster inputs"
  type        = any
  default     = {}
}

variable "nginx_ingress" {
  description = "Customize nginx-ingress chart, see `nginx-ingress.tf` for supported values"
  type        = any
  default     = {}
}

variable "helm_defaults" {
  description = "Customize default Helm behavior"
  type        = any
  default     = {}
}
