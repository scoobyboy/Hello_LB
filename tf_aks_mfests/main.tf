terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.75.0"
    }
  }
}

terraform {
  backend "azurerm" {
  }
}

provider "azurerm" {
  features {}
}

