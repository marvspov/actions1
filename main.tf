terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "projecthost-419715-2af1f58c4715.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "projecthost"
}
