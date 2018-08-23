.PHONY 	= jenkins python-systemd-http-server

VAR_DIR = "variables"

python:
	@terraform apply -auto-approve -var-file=${VAR_DIR}/python-systemd-http-server.tfvars

jenkins:
	@terraform apply -var-file=${VAR_DIR}/jenkins.tfvars
