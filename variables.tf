# Terraform Variables Definition
variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = "aws-eks-deploy"
}

variable "environment" {
  description = "Environment to be used on all the resources as identifier"
  type        = string
  default     = "dev"
}

variable "" {

}