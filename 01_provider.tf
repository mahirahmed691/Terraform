provider "google" {
	credentials = "${file("~/terraform.json")}"
	project = "terraform-214200"
	region = "europe-west2"
}
