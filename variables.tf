##############################################################
# This module allows the creation of a Netsork Security Group
##############################################################

#Variable declaration for Module

variable "NsgName" {
  type    = string
  default = "DefaultNSG"
}

variable "RgName" {
  type    = string
  default = "DefaultRSG"
}

variable "NsgLocation" {
  type    = string
  default = "westeurope"
}

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}

variable "UsageTag" {
  type = string
  default = "PoC usage only"
}