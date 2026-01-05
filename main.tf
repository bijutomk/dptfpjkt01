#provider "azurerm" {
#  features {}
#  subscription_id = "21c9b286-bb62-4361-bad2-30de90ab0b14" # Add this line
#}


provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}
