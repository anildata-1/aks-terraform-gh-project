variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "aks_cluster_name" {
  type = string
}

variable "node_count" {
  type = number
}

variable "node_vm_size" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnet_prefix" {
  type = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "aks_cluster_name" {
  description = "AKS Cluster Name"
  type        = string
}

variable "node_count" {
  description = "Number of nodes for AKS Cluster"
  type        = number
}