# Required Providers
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Specify the provider version
    }
  }
  required_version = ">= 1.3.0"
}

# Configure the Azure Provider
provider "azurerm" {
  features {} # Required for the azurerm provider
}

# Example: Create a Resource Group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
