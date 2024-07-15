resource "aws_s3_bucket" "My bucket 18" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket 18"
    Environment = "Dev"
  }
} 
