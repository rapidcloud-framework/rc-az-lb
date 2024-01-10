variable "name" {
  description = "Name of the Azure Firewall"
  type        = string
}

variable "location" {
  description = "Location where the Azure Firewall will be deployed"
  type        = string
}

variable "resource_group" {
  description = "Name of the Azure resource group where the Azure Firewall will be deployed"
  type        = string
}

variable "sku" {
  description = "Name of the SKU"
  type        = string
  default     = "Standard"
}

variable "sku_tier" {
  description = "Tier of the SKU"
  type        = string
  default     = "Regional"
}

variable "public_ip_address_id" {
  description = "ID of the public IP address to associate with the Azure Firewall"
  type        = string
  default     = null
}
