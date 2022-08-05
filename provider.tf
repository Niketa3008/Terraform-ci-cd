terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }

    }
}

provider "google" {

  credentials = file("secret.json")
  project = "terraform-ci-cd-358508"
  region  = "asia-south1"
  zone    = "asia-south1-a"

}
