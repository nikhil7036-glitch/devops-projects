provider "aws" {
  region     = "ap-northeast-1"
  access_key = "<your_access_key>"
  secret_key = "<your_secret_key>"
}

resource "aws_vpc" "devops_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "AmazonVPC"
  }
}
