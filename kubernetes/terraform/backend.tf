terraform {
  backend "s3" {
    bucket = "tf-aws-dem"
    region = "us-east-1"
    key = "Darius-demo/terraform.tfstate"
  }
}