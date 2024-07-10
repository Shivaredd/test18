variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created."
  type        = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block of the VPC."
  type        = string
}

variable "vpc_ipv6_cidr_block" {
  description = "The IPv6 CIDR block of the VPC."
  type        = string
}

