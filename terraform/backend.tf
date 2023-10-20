terraform {
  backend "s3" {
    bucket = "terraformdemoultimate1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}