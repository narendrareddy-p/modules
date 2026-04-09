<<<<<<< HEAD
variable "resource_group" {
=======
variable "resource_group_name" {
>>>>>>> c0684d2214cf8b67694ceadf3d8696fc0397f5c7
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "tags" {
  description = "Tags for resources"
  type        = map(string)
  default     = {}
}
