module "network" {
  source  = "app.terraform.io/example-org-506960/network/azurerm"
  version = "3.5.0"
  resource_group_name = "${var.prefix}-workshop"
}
