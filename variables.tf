variable "subscription_id" {
  description = "The subscription ID for Azure"
  type        = string
}

# RG variables
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location for the resource group"
  type        = string
  default     = "East US" # Optional default value
}

# Storage Account variables
variable "storage_account_name" {
  description = "The name of the storage account (must be globally unique)"
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account"
  type        = string
  default     = "Standard" # Optional default value
}

variable "account_replication_type" {
  description = "The replication type of the storage account"
  type        = string
  default     = "LRS" # Optional default value
}

variable "account_kind" {
  description = "The storage account kind"
  type        = string
  default     = "StorageV2" # Optional default value
}
variable "environment" {
  description = "The environment tag for the storage account"
  type        = string
  default     = "Development" # Optional default value
}

