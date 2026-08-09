terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"

    }
  }

  backend "azurerm" {


  }
}

provider "azurerm" {
  features {

  }

}

resource "azurerm_resource_group" "rg69" {
  name = "tyooo"
  location = "eastus"

}