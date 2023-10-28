variable "region" {
    type = string
    default = "eu-west-2"
}

variable "environment" {
    type = string
}

variable "number_of_servers" {
    type = number
}

provider "aws" {
    region = var.region
}
module "myvpcmodule" {
    source = "./vpc"
}
module "ec2module" {
    source = "./ec2"
    count = var.environment == "test" ? 1 : 0   
}





