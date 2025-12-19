azurerm_resource_group_name = "rg-kyn-ravi"
azurerm_resource_location = "eastus"
environment = "prod"
vnet_name = "kyn-vnet"
vnet_address_space = ["192.168.0.0/16"]
web_subnet_name = "prodsubnet"
web_subnet_address = ["192.168.1.0/24"]
vm_instance_size = {
  development = "Standard_B1s"
  testing     = "Standard_B2s"
  production  = "Standard_B4ms"
}
