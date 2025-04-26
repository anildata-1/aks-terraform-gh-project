module "network" {
  source              = "./modules/network"
  resource_group_name = var.resource_group_name
  location            = var.location
  vnet_name           = var.vnet_name
  subnet_name         = var.subnet_name
  address_space       = var.address_space
  subnet_prefix       = var.subnet_prefix
}

module "aks" {
  source                 = "./modules/aks"
  cluster_name           = var.cluster_name
  resource_group_name    = var.resource_group_name
  location               = var.location
  node_count             = var.node_count
  node_vm_size           = var.node_vm_size
  subnet_id              = module.network.subnet_id
}

output "kube_config" {
  value     = module.aks.kube_config
  sensitive = true
}