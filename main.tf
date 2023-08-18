terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.13.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucket_name
  tags = {
    env = "dev"
  }
}
