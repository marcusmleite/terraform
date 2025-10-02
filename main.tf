resource "azurerm_resource_group" "rg-vm" {
  location = "eastus"
  name     = "rg-vm"
  tags     = { Departamento = "Financeiro" }
}