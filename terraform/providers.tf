provider "azurerm" {
    features {}
    skip_provider_registration = true
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.75.0" # or the latest stable version
    }
  }
}

provider "azurerm" {
  features {}
}
