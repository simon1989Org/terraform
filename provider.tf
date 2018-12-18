provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "k8s-learning-224103"
  region      = "us-east1"
}
