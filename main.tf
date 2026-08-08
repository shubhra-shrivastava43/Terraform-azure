terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"

    }
  }
}

provider "azurerm" {
  features {

  }

}

resource "azurerm_resource_group" "rg69" {
  name     = "ty"
  location = "eastus"

}