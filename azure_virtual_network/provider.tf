terraform {
  required_providers{
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.81.0"

    }

  }
}
provider "azurerm" {
    features{}
}
# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "4.8.0"
#     }
#   }
# }

# provider "azurerm" {
#   features {}
#   subscription_id = "194deffe-259f-4a49-9602-5bd339bc53e6"
# }