terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.0"
    }
  }
}
provider "aws" {

  region = "ap-south-1"
}
