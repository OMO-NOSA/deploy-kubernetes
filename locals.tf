data "aws_availability_zones" "available" {}
data "aws_caller_identity" "current" {}

locals {
  name   = var.name
  region = var.region

  vpc_cidr = "10.0.0.0/16"
  azs      = slice(data.aws_availability_zones.available.names, 0, 3)

  tags = {
    Name        = local.name
    Environment = var.environment

  }
}