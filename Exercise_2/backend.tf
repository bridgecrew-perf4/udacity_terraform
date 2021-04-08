terraform {
  backend "remote" {
    organization = "dedwards"

    workspaces {
      name = "udacity_project_lambda"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.35.0"
    }
  }
}
