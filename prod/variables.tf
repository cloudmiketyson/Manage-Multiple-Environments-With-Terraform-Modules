variable "name" {
  description = "Name for the VPC"
}
variable "region" {
  description = "The AWS region where the VPC will be created."
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets."
  type        = list(string)
}

variable "public_subnet_azs" {
  description = "List of availability zones for public subnets."
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets."
  type        = list(string)
}

variable "private_subnet_azs" {
  description = "List of availability zones for private subnets."
  type        = list(string)
}