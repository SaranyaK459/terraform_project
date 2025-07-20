terraform {
    backend "azurerm" {
    resource_group_name  = "simple-vm-rg"
    storage_account_name = "examplestorageaf0b3fb0"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}