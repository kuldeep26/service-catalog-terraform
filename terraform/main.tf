provider "aws" {
  region = "ap-south-1"
}

terraform {
  required_version = ">= 1.0.3"

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}