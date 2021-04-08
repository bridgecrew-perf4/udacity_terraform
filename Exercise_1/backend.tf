terraform {
  backend "remote" {
    organization = "dedwards"

    workspaces {
      name = "udacity_project"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.35.0"
    }
  }
}
