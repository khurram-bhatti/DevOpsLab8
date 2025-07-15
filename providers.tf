terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "storage52981090"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
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
  client_id       = "0e192e76-acbb-4e35-b388-5bee68c7d40a"
  client_secret   = "zWC8Q~anHHFuqw.H.mXcXsfIlY8cI1b0ENnCdccA"
  tenant_id       = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
  subscription_id = "c992f7eb-be8f-4622-9def-a0a0e60b8620"
}