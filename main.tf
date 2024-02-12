terraform {
  required_version = ">=1.0.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.91.0"
    }

  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "Ana Carolyne Pereira De Souza"
      managed_by = "Terraform"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}
}