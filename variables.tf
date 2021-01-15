variable "subscription_id" {
  type        = string
  description = "Service Principal - Subscription"
}

variable "client_id" {
  type        = string
  description = "Service Principal - Client ID"
}

variable "client_secret" {
  type        = string
  description = "Service Principal - Client Secret"
}

variable "tenant_id" {
  type        = string
  description = "Service Principal - Tenant ID"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "Azure Location"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network Name"
}

variable "address_space" {
  type        = string
  description = "Virtual Network Address Space"
}

variable "snet_name" {
  type        = string
  description = "Subnet Name"
}

variable "address_prefixes" {
  type        = string
  description = "Subnet Prefixes"
}

variable "nsg_name" {
  type        = string
  description = "NSG Name"
}

variable "interface_name" {
  type        = string
  description = "Virtual Machine Interface Name"
}

variable "pip_name" {
  type        = string
  description = "Public IP Address Name"
}

variable "allocation_method" {
  type        = string
  description = "Public IP Address Allocation Method"
}

variable "managed_disk_name" {
  type        = string
  description = "Virtual Machine Managed Disk Name"
}

variable "managed_disk_rg" {
  type        = string
  description = "Managed Disk Resource Group"
}

variable "account_tier" {
  type        = string
  description = "Storage Account Tier"
}

variable "account_replication_type" {
  type        = string
  description = "Storage Account Replication Type"
}

variable "vm_name" {
  type        = string
  description = "Virtual Machine Name"
}

variable "vm_size" {
  type        = string
  description = "Virtual Machine Size"
}

variable "vm_default_user" {
  type        = string
  description = "Virtual Machine Default User"
}

variable "tags" {
  type        = map(string)
  description = "Tags To Associate With Your infrastructure"
}
