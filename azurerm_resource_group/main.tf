terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f4f0f3f7-b8fb-4dff-bbb2-7efde9442bde"
}

resource "azurerm_resource_group" "rg" {
  name     = "prod-rg"
  location = "central india"
}