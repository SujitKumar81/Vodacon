resource "azurerm_resource_group" "example" {
  name     = "my-resource-group"
  location = "East US" # Specify the Azure region
  tags = {
    environment = "Dev"
    project     = "TerraformDemo"
  }
}