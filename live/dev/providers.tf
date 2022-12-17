terraform {
  cloud {
    organization = "CKW-group"
      workspaces {
        name = "ckw-insights-dev"
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