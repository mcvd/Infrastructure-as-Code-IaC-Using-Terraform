data "azurerm_virtual_network" "SharedServicesVNET" {
  name                = "SharedServicesVNET"
  resource_group_name = "SharedServicesRG"
}

data "azurerm_virtual_network" "ProdVNET" {
  name                = "Prod-VNET"
  resource_group_name = "ProdSpokeRG"
}