# Terraform_project
A Terraform project to provision AWS resources, such as a VPC, EC2 and RDS resources.

# Run
Clone the repo. Assuming you already have an AWS account, follow the below instructions. 
Switch to the iam repo, replace the USER_NAME with your desired one and run `$ terraform init` and then `$ terraform plan` to make sure everything is in the correct order. Then run `$ terraform apply` to create the user and policies.
You will also need to create the Access Keys for the user (can be done in the console) in order to have access.
Switch to the _modules_ directory and run `$ terraform init` and then `$ terraform plan` to make sure everything is in the correct order. 
For the RDS instance, you will need to replace the USERNAME and PASSWORD values with your own - in the `modules/rds/rds.tf` file
Then run `$ terraform apply`. The VPC, RDS and EC2 instances, along with security groups and elastic_ip will be created.
Select the following:
- the environment you want to create the EC2 instances on (**test**, **dev**, **prod**) - if you leave blank, it will default on the **test** environment with 1 instance.
- the number of instances you want to create


