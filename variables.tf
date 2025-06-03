# variables.tf

variable "subscription_id" {
  type = string
  default = "a0246636-592d-44dc-b34b-d1d73dc69776"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "resource_group_name" {
  type    = string
  default = "rg-demo"
}

variable "vnet_name" {
  type    = string
  default = "vnet-demo"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "subnet-demo"
}

variable "subnet_prefix" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "nic_name" {
  type    = string
  default = "nic-demo"
}

variable "vm_name" {
  type    = string
  default = "vm-demo-verifitacionautomation"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_password" {
  type    = string
  sensitive = true
  default = "TFdemoPass123!"
}
