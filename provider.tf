terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
    resource_group_name = "OptimusPrime"
    storage_account_name = "ironhide"
    container_name = "bumblebee"
    key = "sanjay.terraform.tfstate"
  }
  }

provider "azurerm" {
    features {}
  
}