###############################################################
# This module allows the creation of a Network Security Group #
###############################################################

#Creation of the NSG
resource "azurerm_network_security_group" "TerraNsg" {
  name                = var.NsgName
  location            = var.NsgLocation
  resource_group_name = var.RgName

  tags = {
    Environment       = var.EnvironmentTag
    Usage             = var.EnvironmentUsageTag
    Owner             = var.OwnerTag
    ProvisioningDate  = var.ProvisioningDateTag
    ProvisioningMode    = var.ProvisioningModeTag
  }
  lifecycle {
    ignore_changes = [
      tags["ProvisioningDate"],
    ]
  }
}
