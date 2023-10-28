# Terraform_project
A Terraform project to provision AWS resources, such as a VPC, EC2 and RDS resources.

# Run
Clone, switch to the module directory and run `$ terraform init` and then `$ terraform plan` to make sure everything is in correct order. 
Then run `$ terraform apply`. Here, select the following
- the environment you want to create the EC2 instances on (**test**, **dev**, **prod**)
- the number of instances you want to create
