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
  subscription_id = "49fa5565-762d0-4070-af99-cd932822edbdc"
  tenant_id       = "7a4b05fe-9637b-4634-b55c-ff8233ff39e94"

  features {

  }
}
