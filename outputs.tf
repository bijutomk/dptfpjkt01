
output "data_factory_id" {
  description = "The ID of the Azure Data Factory"
  value       = azurerm_data_factory.adf.id
}

output "data_factory_name" {
  description = "The name of the Azure Data Factory"
  value       = azurerm_data_factory.adf.name
}
