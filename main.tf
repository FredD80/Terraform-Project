terraform {
  required_version = ">= 1.5.0" //replace with the latest version if needed
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 5.0"
        }
    }
}

provider "aws" {
  region = "us-east-1"
}