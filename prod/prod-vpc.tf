module "prod_vpc" {
  source               = "../modules/vpc" # Path to the VPC module directory
  name                 = var.name
  region               = var.region
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  public_subnet_azs    = var.public_subnet_azs
  private_subnet_cidrs = var.private_subnet_cidrs
  private_subnet_azs   = var.private_subnet_azs
}