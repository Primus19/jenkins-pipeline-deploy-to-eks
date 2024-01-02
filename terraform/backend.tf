terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "eu-west-2"
    key = "eks/terraform.tfstate"
  }
}