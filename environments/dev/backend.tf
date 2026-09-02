terraform {
  required_providers {
    aws = {
        source = "hasicrop/aws"
        version = "4.67.0"
    }
  }
  backend "s3"{
    bucket = "lwm-terraform-bucket"
    key = "environments/dev/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

provider "aws" {
    region = var.aws_region
}