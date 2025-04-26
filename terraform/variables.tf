variable "cluster_name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
  default = "East US"
}

variable "node_count" {
  type = number
  default = 2
}

variable "node_vm_size" {
  type = string
  default = "Standard_DS2_v2"
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