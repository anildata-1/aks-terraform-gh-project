variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region (Location)"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
}

variable "address_space" {
  description = "Address space for the VNet"
  type        = list(string)
}

variable "subnet_name" {
  description = "Subnet Name inside VNet"
  type        = string
}

variable "subnet_prefix" {
  description = "Subnet address prefix range"
  type        = string
}

variable "aks_cluster_name" {
  description = "Name of the AKS Cluster"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the AKS node pool"
  type        = number
}

variable "node_vm_size" {
  description = "Size of the Virtual Machine for AKS nodes"
  type        = string
}