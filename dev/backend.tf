terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "your bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    profile = "your profile name"
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
  profile = "your profile name"
}

