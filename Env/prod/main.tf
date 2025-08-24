module "rg" {
    source = "../../modules/azurerm_resource_group"
    rg = "narottam-rg"
    location = "eastus"
  
}