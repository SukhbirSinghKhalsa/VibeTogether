#creating a resource group with terraform resource block wiht only required arguments
resource "azurerm_resource_group" "mahesh_rg" {
    name     = "dev-md-rg-001"
    location = "centralindia"
}