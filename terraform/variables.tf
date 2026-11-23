
variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "eu-north-1"
}

variable "availability_zone" {
  description = "AWS availability zone"
  type        = string
  default     = "eu-north-1b"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "terraform-aws-cicd-pipeline"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

