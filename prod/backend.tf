terraform {
  backend "s3" {
    bucket  = "your bucket name"
    key     = "prod/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }

    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "profile name"
}
