terraform {
  required_version = ">= 0.13"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.91.0"
    }
     azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.0"
     }
  }
} 

# 2. Terraform Provider Block for AzureRM
provider "azurerm" {
  features {
  }

}