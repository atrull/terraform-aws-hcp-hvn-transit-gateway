terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "=>0.70.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "=>5.0.0"
    }
  }

  required_version = ">= 1.0"
}
