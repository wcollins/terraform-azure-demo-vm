// Create Service Principal via Azure CLI
// az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/xxxxx-xxxxx-xxxxx-xxxxx-xxxxx

// Authentication - Service Principal
client_id = ""
client_secret = ""
subscription_id = ""
tenant_id = ""

// Infrastructure
resource_group_name = ""
location = ""
vnet_name = ""
address_space = ""
snet_name = ""
address_prefixes = ""
nsg_name = ""

// Virtual Machine
interface_name = ""
pip_name = ""
allocation_method = ""
managed_disk_name = ""
managed_disk_rg = ""
account_tier = ""
account_replication_type = ""
vm_name = ""
vm_size = ""
vm_default_user = ""
public_key = ""
tags = ""
