variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
}

variable "http_cidr_blocks" {
  description = "List of CIDR blocks allowed to access HTTP"
  type        = list(string)
}

variable "https_cidr_blocks" {
  description = "List of CIDR blocks allowed to access HTTPS"
  type        = list(string)
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_ipv6_cidr_block" {
  description = "The IPv6 CIDR block for the VPC"
  type        = string
}



