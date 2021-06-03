terraform {
  backend "azurerm" {
    resource_group_name  = "keyvault1"
    storage_account_name = "gtpkeyvaulttest"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"

  }

}
