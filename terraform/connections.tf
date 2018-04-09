provider "google" {
  credentials = "${file("/home/fernando/fmf-labs-terraform.json")}"
  project     = "fmf-labs"
  region      = "us-east1"
}
