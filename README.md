# Terraform

## What is Terraform?

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

## Useful Commands

`terraform init`

Will intialise a directory which contains a .tf with configuaration data.

`terraform plan`

By default, plan requires no flags and looks in the current directory for the configuration and state file to refresh.

If the command is given an existing saved plan as an argument, the command will output the contents of the saved plan. In this scenario, the plan command will not modify the given plan. This can be used to inspect a planfile.

`terraform apply`

By default, apply scans the current directory for the configuration and applies the changes appropriately. However, a path to another configuration or an execution plan can be provided. Explicit execution plans files can be used to split plan and apply into separate steps within automation systems. 

`terraform destroy`

Infrastructure managed by Terraform will be destroyed. This will ask for confirmation before destroying.
