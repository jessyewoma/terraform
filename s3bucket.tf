resource "aws_s3_bucket" "b" {
  bucket = "devopsjuly"
  acl    = "private"

  tags = {
    Name        = "devops"
    Environment = "Dev"
  }
}