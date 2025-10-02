resource "azurerm_resource_group" "rg-test-tfstate" {
  location = var.location
  name     = var.rg-name
  tags     = { Departamento = "Tecnologia da Informação" }
}