variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
  }

variable "vpc_name" {
  type        = string
  default     = "demo-vpc"
  description = "name of the VPC"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "availability_zones" {
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b","us-east-1c"]
  description = "List of availability zones"
}

