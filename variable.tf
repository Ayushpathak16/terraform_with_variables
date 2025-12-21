variable "name" {
  description = "Resource Group name"
  type        = string
  default     = "ayushrg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westus2"
}

variable "storage_account_name" {
  description = "Resource Group name"
  type        = string
  default     = "ayushsa"

}

variable "virtual_network_name" {
  description = "Resource Group name"
  type        = string
  default     = "ayushvNet"
}

variable "virtual_network_add_space" {
  description = "address space"
  type        = list(any)
  default     = ["10.0.0.0/16"]
}
variable "virtual_network_dns_servers" {
  description = "address space"
  type        = list(any)
  default     = ["10.0.0.4", "10.0.0.5"]
}
variable "subnet_name" {
  description = "subnet name"
  type        = string
  default     = "frontend"
}

variable "subnet_address_prefixes" {
  description = "subnet address prefix"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}
variable "publicip_name" {
  description = "public ip name"
  type        = string
  default     = "ayuship"
}
variable "nsgname" {
  description = "network security group"
  type        = string
  default     = "ayushnsg1"
}
variable "ayushnic" {
  description = "network interface"
  type        = string
  default     = "ayush_network_interface"
}
variable "vm_name" {
  description = "network interface"
  type        = string
  default     = "ayushvm"
}
