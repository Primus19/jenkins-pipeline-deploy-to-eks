terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}