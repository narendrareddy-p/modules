<<<<<<< HEAD
output "resource_group" {
=======
output "resource_group_name" {
>>>>>>> c0684d2214cf8b67694ceadf3d8696fc0397f5c7
  description = "Resource Group Name"
  value = azurerm_resource_group.rg.name
}

output "rg_id" {
  description = "Resource Group ID"
  value = azurerm_resource_group.rg.id
}

output "location" {
  description = "Resource Group Location"
  value = azurerm_resource_group.rg.location
}
