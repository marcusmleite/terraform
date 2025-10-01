resource "azurerm_resource_group" "rg-vm-v2" {
  location = "eastus"
  name = "rg-vm-v2"
  tags = {Departamento="Financeiro"}
}