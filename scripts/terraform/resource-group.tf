#
# Creates a resource group for sit722part5d in your Azure account.
#
resource "azurerm_resource_group" "sit722part5d" {
  name     = var.app_name
  location = var.location
}
