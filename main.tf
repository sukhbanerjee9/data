terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.91.0"
    }
  }
}


provider "azurerm" {
    subscription_id = "a2773633-c28e-4bb7-84f1-0f61d3f650d9"
    tenant_id = "76060c3c-a7fc-48a9-901c-75935efdf333"
    client_id = "2e27182b-d456-4365-9689-666dca3bd25d"
    client_secret = "Mwd8Q~jAFkNKzduqhrnZ4iAxxgEON5NENFwfecbr"
    features {}
}

resource "azurerm_resource_group" "terraformtest" {
  name     = "terraform-test"
  location = "West Europe"
}
