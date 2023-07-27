# Set values for the input variables defined in main.tf
name                 = "dev-vpc"
region               = "us-east-1"
vpc_cidr             = "10.0.0.0/16"
public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnet_azs    = ["us-east-1a", "us-east-1b"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
private_subnet_azs   = ["us-east-1a", "us-east-1b"]
