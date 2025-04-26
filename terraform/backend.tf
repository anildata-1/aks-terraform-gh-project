terraform {
  backend "azurerm" {
    resource_group_name  = "YOUR_BACKEND_RG"
    storage_account_name = "YOUR_STORAGE_ACCOUNT"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}