#####################################
# Resource Group
#####################################

resource "azurerm_resource_group" "tcs_rg" {
  name     = var.resource_group_name
  location = var.location
}


