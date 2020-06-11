provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "gauravbucket13"
  acl = "public-read"
  versioning {
    enabled = true
  }

  tags = {
    Name = "webbucket"
  }

}