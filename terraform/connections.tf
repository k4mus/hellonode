provider "google" {
  credentials = "${file("/Users/fernando/fmf-labs-terraform.json")}"
  project     = "fmf-labs"
  region      = "us-east1"
}
