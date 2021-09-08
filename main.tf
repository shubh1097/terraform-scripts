terraform {
  required_providers { 
      aws = {
          source = "hashicorp/aws"
          version = "~> 3.0"
      }
  }
}
provider "aws" {
    region = "ap-south-1"
    access_key = "AKIA4Y5OX56HLQXKEFMT"
    secret_key = "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"
  
}