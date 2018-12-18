terraform {
  backend "gcs" {
    bucket  = "k8s-learning"
    prefix  = "terraform/state"
    project = "k8s-learning"
  }
}