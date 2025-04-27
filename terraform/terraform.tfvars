subscription_id      = "your-subscription-id"
client_id            = "your-client-id"
client_secret        = "your-client-secret"
tenant_id            = "your-tenant-id"

resource_group_name  = "my-aks-resource-group"
location             = "eastus"
vnet_name            = "my-aks-vnet"
address_space        = ["10.0.0.0/16"]
subnet_name          = "my-aks-subnet"
subnet_prefix        = "10.0.1.0/24"

aks_cluster_name     = "myakscluster"
node_count           = 1
node_vm_size         = "Standard_b2s"