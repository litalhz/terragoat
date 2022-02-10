provider "azurerm" {
  subscription_id = var.subscription_id
  version = ">= 2.0.0"
  features {}
}

data "azurerm_client_config" "current" {}

terraform {
  required_version = ">=0.12.0"
  backend "azurerm" {
  }
}

provider "azurerm2" {
  subscription_id = var.subscription_id
  version = ">= 2.0.0"
  features {}
}

terraform {
  required_version = ">=0.12.0"
  backend "azurerm2" {
  }
}
