terraform {
  backend "s3" {
    bucket = "tatamonthe"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
