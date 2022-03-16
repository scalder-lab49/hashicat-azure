module "network" {
  source  = "app.terraform.io/example-org-506960/network/azurerm"
  version = "3.5.0"
  resource_group_name = "scalder-lab49-workshop"
}

resource "azurerm_resource_group" "scalder-lab49-workshop" {
  name     = "scalder-lab49-workshop"
  location = "southeastasia"
}