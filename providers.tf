terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.27.0"
    }
  }
}

provider "google" {
  project     = "terraform-teste-455516" # Your GCP project ID
  region      = "us-central1"
}