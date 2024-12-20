# providers.tf for GKE Cluster Creation

provider "google" {
  project = var.project_id
  region  = var.region
}

data "google_client_config" "default" {}
