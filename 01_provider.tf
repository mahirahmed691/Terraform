provider "google" {
	credentials = "${file("~/terraform.json")}"
	project = "qa-test-214108"
	region = "europe-west2"
}	
