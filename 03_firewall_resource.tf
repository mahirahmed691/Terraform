resource "google_compute_firewall" "default" {

	name = "${var.name}-firewall"
	network = "${var.network}"
	source_tags = ["${var.name}"]
	source_ranges = "${var.allowed-ips}"
	allow {
		protocol = "icmp"
	}
	
	allow {
		protocol = "tcp"
		ports = "${var.allowed_ports}"
	}
}
