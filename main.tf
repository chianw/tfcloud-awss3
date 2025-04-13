resource "aws_S3_bucket" "example" {
  bucket = "tfcloud-awss31233"
  acl    = "private"

  tags = {
    Name        = "MyExampleBucket"
    Environment = "Dev"
  }
}