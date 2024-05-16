variable "client_secret" {
}

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "294a4d8c-77e4-4d24-a4c3-ca23df9325bb"
  client_secret   = ""
  tenant_id       = "9c585574-0d65-4110-a234-8ff9db18be90"
  subscription_id = "5de8ba93-f776-4547-bad4-f054a75cf9ca"
}