output "resource_group_name" {
  value = azurerm_resource_group.apache_terraform_rg.name
}

output "public_ip_address" {
  value = azurerm_public_ip.apache_terraform_pip.ip_address
}
