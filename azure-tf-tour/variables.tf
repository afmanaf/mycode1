# this is now an "input" value 
variable "build_location" {
  type = string
  default = "westus2"
}
resource "azurerm_virtual_network" "vnet1" {
  name     = var.vnet_name
  location = "West US"
  address_space = ["10.0.0.0/16"]

  # Other resource configurations
}


# this is now an "input" value 
variable "rg_name" {
  type = string
  default = "myAzureRG"
}
