# specify region
provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "tfcloud-awss31233"
  tags = {
    Name        = "MyExampleBucket"
    Environment = "Prod"
  }
}