provider "google" {
	credentials = "${file("~/terraform_key.json")}"
	project = "qa-test-214108"
	region = "europe-west2"
}	
