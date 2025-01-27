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
  profile = "Terraform"
}

terraform {
  backend "s3" {
    bucket = "terraform-project54321"
    key    = "terraform-project54321/backend/backend.tf"
    region = "us-east-1"
    encrypt = true
    profile = "Terraform"
  }
}

resource "aws_instance" "TerraformInstance" {
  ami           = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformInstance"
  }
}