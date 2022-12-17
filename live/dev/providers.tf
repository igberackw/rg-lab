terraform {
  cloud {
    organization = "CKW-group-Lab"
      workspaces {
        name = "ckw-rglab-dev"
      }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}