terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = var.resource_group_name
    storage_account_name = "forterraform007"
    container_name       = "fortfstate" 
    key                  = "terraform.tfstate"
  }
}
