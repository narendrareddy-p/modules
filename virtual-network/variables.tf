variable "vnet_name" {
    description = "Name of the virtual network"
    type = string
  
}

variable "location" {
  description = "Name of the location"
  type = string
}

variable "resource_group_name" {
    description = "Name of the resource group"
    type = string
  
}

variable "address_space" {
  description = "The range of the vnet address"
  type = list(string)
  
}

variable "subnet_name" {
  description = "Name of the subnet"
  type = string
  
}

variable "address_prefixes" {
  description = "Address prefix of the subnet"
  type = list(string)
  
}

variable "publicip_name" {
  description = "name of the publi ip"
  type = string
}