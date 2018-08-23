provider "google" {
  credentials = "${file("~/terraform_key")}"
  project     = "terraform-214200"
  region      = "europe-west2"
}
