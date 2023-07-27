output "prod_vpc_id" {
  description = "The ID of the created VPC."
  value       = module.prod_vpc.vpc_id
}

output "prod_public_subnet_ids" {
  description = "List of IDs of the created public subnets."
  value       = module.prod_vpc.public_subnet_ids
}

output "prod_private_subnet_ids" {
  description = "List of IDs of the created private subnets."
  value       = module.prod_vpc.private_subnet_ids
}
