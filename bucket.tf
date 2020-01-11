#provider "aws" {
#  region = "eu-west-1"
#}

resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-vpc"

  tags {
    Name = "terraform-vpc"
    Env = "dev"
    Dept = "IT"
    Created_by = "Aidin"
 }
}
