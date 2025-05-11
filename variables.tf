
variable "subscription_id" {
  description = "The Azure Subscription ID to deploy resources into."
  type        = string
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "resource_group_names" {
  description = "List of resource groups to create"
  type        = list(string)
  default     = ["rg-network", "rg-app"]
}
