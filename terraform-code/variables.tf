variable "region" {
  description = "The GCP region to deploy resources in"
  type        = string
  default     = "europe-west1"
}

variable "zone" {
  description = "The GCP zone to deploy resources in"
  type        = string
  default     = "europe-west1-b"
}

variable "project" {
  description = "The GCP project ID"
  type        = string
  default     = "scenic-patrol-298711"
}