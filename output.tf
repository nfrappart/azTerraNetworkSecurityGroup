###############################################################
# This module allows the creation of a Network Security Group #
###############################################################


#Output for the NSG module
output "Name" {
  value = azurerm_network_security_group.TerraNsg.name
}

output "Id" {
  value = azurerm_network_security_group.TerraNsg.id
}

output "RgName" {
  value = azurerm_network_security_group.TerraNsg.resource_group_name
}
