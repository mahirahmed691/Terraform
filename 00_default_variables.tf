variable "name" {
  default = "default"
}

variable "machine_type" {
  default = "f1-micro"
}

variable "zone" {
  default = "europe-west2-c"
}

variable "image" {
  default = "centos-7"
}

variable "network" {
  default = "default"
}

variable "ssh_user" {
  default = "terraform"
}

variable "public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
  default = "~/.ssh/id_rsa"
}

variable "package_manager" {
  default = "yum"
}

variable "allowed_ports" {
	type = "list"
	default = ["22", "8000", "9000", "8080"]
}

variable "allowed-ips" {
	default = ["0.0.0.0/0"]
}	

variable "update_packages" {
  default = {
    "yum" = "sudo yum update -y"
    "apt" = "sudo apt update && sudo apt upgrade -y"
  }
}

variable "packages" {
  default = [
    "wget",
    "unzip",
  ]
}

variable "install_packages" {
  default = {
    "yum" = "sudo yum install -y"
    "apt" = "sudo apt install -y"
  }
}

variable "scripts" {
  default = []
}
