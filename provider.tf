terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
     }
  }
}

provider "aws" {
    access_key = "AKIA3N2NU6UMEVEU4BVG"
    secret_key = "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"
    region = var.region
  
}