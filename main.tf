terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"

    }
  }

  backend "azurerm" {
    resource_group_name="tyooo"
    storage_account_name = "bhakuaaaaaaa"
    container_name="blloooooddd"
    key ="bkp.tfstate"
    
  }
}

provider "azurerm" {
  features {

  }

}

resource "azurerm_resource_group" "rg69" {
  name     = "tyooo"
  location = "eastus"

}