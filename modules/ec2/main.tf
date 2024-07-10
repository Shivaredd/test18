
resource "aws_instance" "ec2_instance" {
  subnet_id               = "subnet-0a28ae2f90c628e6f"
  ami                     = "ami-0b684cc5e765f1d72"
  instance_type           = "t3.micro"
}

