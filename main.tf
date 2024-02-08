resource "aws_vpc" "app_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    "Name"        = var.vpc_name
    "Environment" = var.vpc_environment
    "Terraform"   = "true"
  }
} 