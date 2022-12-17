resource "azurerm_resource_group" "tcloud" { 
  name        = var.name
  location    = var.location

  tags        = var.tags
}