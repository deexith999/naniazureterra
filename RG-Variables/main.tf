provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {

  }
}

resource "azurerm_resource_group" "RG" {
  name     = var.rgname
  location = var.location
}
