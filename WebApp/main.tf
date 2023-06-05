provider "azurerm" {
  features {}
}



resource "azurerm_resource_group" "RG" {
  name     = var.rgname
  location = var.location
}
