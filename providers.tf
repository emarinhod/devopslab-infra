terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.62.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = var.project_name
}