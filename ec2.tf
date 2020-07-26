resource "aws_instance" "web" {
  ami           = "ami-0a63f96e85105c6d3"
  instance_type = "t2.micro"
  key_name   = "Jess"
tags = {
    Name = "Devops_July"
  }
}
# still working on it