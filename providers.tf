terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-storage"
    container_name       = "terraform"
    access_key           = "A/6CdWSAsuVpY8w3eByqxsen4d31GxCizZWriF+9KTs0rsHuHujLSL/oVqO2wK6Y6UH1d9h3ioPL+AStmtUHgg=="
    key                  = "terraform.tfstate"
    storage_account_name = "saterraform1754"
  }
}

provider "azurerm" {
  features {}
  # Configuration options
  subscription_id = "fcf5d60d-25fe-420b-8217-72c34a3c2c8d"
}