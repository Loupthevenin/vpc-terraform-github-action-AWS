terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-s3-github-actions"
    key    = "dev/terraform.tfstate"
    region = "eu-west-3"
  }
}

provider "aws" {
  region = "eu-west-3"
}
