output "dev_vpc_id" {
  description = "The ID of the created VPC."
  value       = module.dev_vpc.vpc_id
}

output "dev_public_subnet_ids" {
  description = "List of IDs of the created public subnets."
  value       = module.dev_vpc.public_subnet_ids
}

output "dev_private_subnet_ids" {
  description = "List of IDs of the created private subnets."
  value       = module.dev_vpc.private_subnet_ids
}