resource "azurerm_virtual_network" "vnet" {
  name = var.vnet_name
  resource_group_name = var.resource_group_name
  location =  var.location
  address_space = var.address_space
} 

resource "azurerm_subnet" "subnet" {
  name = var.subnet_name
  resource_group_name = var.resource_group_name
  virtual_network_name =  var.vnet_name
  address_prefixes = var.address_prefixes
}

resource "azurerm_public_ip" "publicip" {

  name = var.publicip_name
  resource_group_name =  var.resource_group_name
  location =  var.location
  allocation_method = "Static"
  
}
