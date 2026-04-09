output "resource-group" {
  description = "Name of the resource group"
  value = azurerm_resource_group.resource_group
  
}

output "rg_id" {
  description = "Resource Group ID"
  value = azurerm_resource_group.rg.id
}

output "location" {
  description = "Resource Group Location"
  value = azurerm_resource_group.rg.location
}
