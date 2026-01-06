resource "azurerm_key_vault" "kv" {
  name                = var.key_vault_name
  location            = var.location
  resource_group_name = azurerm_resource_group.example.name

  #  sku {
  #    family = "A"                    # SKU family
  #    name   = var.key_vault_sku_name # SKU name (standard or premium)
  #  }

  tenant_id = data.azurerm_client_config.example.tenant_id

  access_policy {
    tenant_id = data.azurerm_client_config.example.tenant_id
    object_id = azurerm_data_factory.adf.identity[0].principal_id # Ensure 'adf' is the correct reference

    key_permissions    = ["get", "list"]
    secret_permissions = ["get", "list"]
  }
}

data "azurerm_client_config" "example" {}













