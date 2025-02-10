terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "ecom-dev"
    key    = "ecom-bastion"
    region = "us-east-1"
    dynamodb_table = "ecom-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}