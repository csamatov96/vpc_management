terraform {
  backend "s3" {
    bucket = "terraform-state-january-aidin1"
    key = "infra.state"
    region = "eu-west-1"
  }
}
