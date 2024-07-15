variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
  default     = {
    Name        = "My bucket 18"
    Environment = "Dev"
  }
}

