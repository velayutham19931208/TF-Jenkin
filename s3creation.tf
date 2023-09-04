provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-own-bucket"
  tags = {
      Name = "kc3423msdk"
  }
}
