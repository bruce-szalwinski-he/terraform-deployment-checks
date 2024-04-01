terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
  required_version = "~> 1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region              = var.aws_region
  allowed_account_ids = [var.aws_account_id]
  default_tags {
    tags = {
      repo-name   = var.repo_name
      environment = var.environment
      env-name    = var.env_name
    }
  }
}
