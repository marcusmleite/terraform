resource "azurerm_resource_group" "rg-test-tfstate" {
  location = "eastus"
  name     = "rg-test-tfstate"
  tags     = { Departamento = "Tecnologia da Informação" }
}