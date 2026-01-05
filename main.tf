provider "azurerm" {
  features {}
  subscription_id = "21c9b286-bb62-4361-bad2-30de90ab0b14" # Add this line
}

resource "azurerm_resource_group" "example" {
  name     = "btzdptf-rg01"
  location = "East US"
}
