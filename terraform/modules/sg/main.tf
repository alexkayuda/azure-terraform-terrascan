resource "azurerm_network_security_group" "security_group" {
  name                = var.security_group_name
  location            = var.location
  resource_group_name = var.resource_group_name
}
