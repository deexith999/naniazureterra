provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {

  }
}

resource "azurerm_resource_group" "RG" {
  name     = "RG-Terraform"
  location = "eastus"
}
