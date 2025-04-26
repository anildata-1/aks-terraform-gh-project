output "aks_cluster_name" {
  value = module.aks.cluster_name
}

output "aks_cluster_kube_config" {
  value     = module.aks.kube_config
  sensitive = true
}

output "vnet_name" {
  value = module.network.vnet_name
}

output "subnet_id" {
  value = module.network.subnet_id
}