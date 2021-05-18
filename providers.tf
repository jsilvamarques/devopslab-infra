terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-314111-d37651431154.json")

  project = "lab-devops-cloud-314111"
  region  = "us-central1"
  zone    = "us-central1-c"
}
