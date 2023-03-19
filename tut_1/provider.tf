terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "1026159515777"
  region  = "us-central1"
}

