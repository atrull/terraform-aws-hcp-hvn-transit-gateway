terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~>0.82.0"
    }
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_version = ">= 1.0"
}
