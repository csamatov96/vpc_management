#provider "aws" {
#  region = "eu-west-1"
#}

resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-aidin"

  tags {
    Name = "terraform-january-aidin"
    Env = "dev"
    Dept = "IT"
    Created_by = "Aidin"
 }
}
