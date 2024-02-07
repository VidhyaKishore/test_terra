provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name = "Dev_RG1"
 location = "West US"
}