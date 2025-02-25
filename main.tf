terraform {
  required_version = ">= 1.9.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.14.1"
    }
  }
  backend "gcs" {
    bucket          = "bespin-gke-eck-demo"  
    prefix          = "terraform/state"
  }
}