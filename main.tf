resource "azurerm_resource_group" "rg-test-tfstate" {
  location = var.location
  name     = var.rg-name
  tags     = { Departamento = "Tecnologia da Informação" }
}

resource "azurerm_resource_group" "rg-via-pipeline" {
  location = "eastus"
  name     = "rg-via-pipeline"
  tags     = { Departamento = "Tecnologia da Informação" }
}