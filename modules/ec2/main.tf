
resource "aws_instance" "ec2_instance" {
  subnet_id               = "subnet-0a28ae2f90c628e6f"
  ami                     = "ami-0249211c9916306f8"
  instance_type           = "t3.micro"
}

