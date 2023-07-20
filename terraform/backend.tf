terraform {
  backend "s3" {
    bucket = "nana22"
    region = "us-east-1"
    key = "eks-nanou/terraform.tfstate"
  }
}
