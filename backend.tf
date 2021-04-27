terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "dummy.project.state"
    key    = "state"
    region = "us-east-1"
  }
}