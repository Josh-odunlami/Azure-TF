
module "resource_groups" {
  source = "./modules/resource_group"
  resource_group_names = var.resource_group_names
  location             = var.location
}

module "network" {
  source              = "./modules/network"
  location            = var.location
  resource_group_name = module.resource_groups.rg_network_name
}
