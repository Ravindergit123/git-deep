#####################################
# Resource Group
#####################################

resource "azurerm_resource_group" "tcs_rg" {
  name     = var.resource_group_name
  location = var.location
}


variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string                
}

variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "East US"
}

output "resource_group_name" {
  value = azurerm_resource_group.tcs_rg.name
}