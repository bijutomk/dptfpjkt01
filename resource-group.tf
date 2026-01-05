#resource "azurerm_resource_group" "example" {
#  name     = "btzdptf-rg01"
#  location = "East US"
#}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
