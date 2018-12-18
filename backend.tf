terraform {
  backend "gcs" {
    bucket  = "k8s-learning"
    prefix  = "terraform/terraform.tfstate"
    project = "k8s-learning"
  }
}