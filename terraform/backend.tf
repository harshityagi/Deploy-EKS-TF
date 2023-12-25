terraform {
  backend "s3" {
    bucket = "harshit-learning-app-972467647748"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}