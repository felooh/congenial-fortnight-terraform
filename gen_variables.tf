# provider variables
variable "aws_region" {
  default = "us-east-1"
}

# vpc variables
variable "vpc_cidr" {
  default = "10.0"
}

// Elastic Load Balancer variables
variable "alb_name" {
  default = "bootcamp-prod"
}

// database varaibles
variable "allow_major_version_upgrade" {
  default = true
}

variable "storage_type" {
  description = "storage type"
  default     = "gp3"
}

variable "apply_immediately" {
  default = "true"
}

variable "deletion_protection" {
  default = false
}