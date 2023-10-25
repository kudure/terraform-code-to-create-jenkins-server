terraform {
  backend "s3" {
    bucket = "pcgmkudure"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
