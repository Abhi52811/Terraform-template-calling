variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "terraformRG"
}

variable "location" {
  description = "The location for all Azure resources."
  type        = string
  default     = "Central India"
}

variable "network_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "example-network"
}

variable "network_address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "internal"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet."
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "nic_name" {
  description = "The name of the network interface."
  type        = string
  default     = "example-nic"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "example-machine"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_F2"
}

variable "admin_username" {
  description = "The administrator username for the virtual machine."
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "The administrator password for the virtual machine."
  type        = string
  default     = "P@$$w0rd1234!"
}

variable "os_disk_caching" {
  description = "The caching type for the OS disk."
  type        = string
  default     = "ReadWrite"
}

variable "os_disk_storage_account_type" {
  description = "The storage account type for the OS disk."
  type        = string
  default     = "Standard_LRS"
}

variable "source_image_publisher" {
  description = "The publisher of the source image for the virtual machine."
  type        = string
  default     = "MicrosoftWindowsServer"
}

variable "source_image_offer" {
  description = "The offer of the source image for the virtual machine."
  type        = string
  default     = "WindowsServer"
}

variable "source_image_sku" {
  description = "The SKU of the source image for the virtual machine."
  type        = string
  default     = "2016-Datacenter"
}

variable "source_image_version" {
  description = "The version of the source image for the virtual machine."
  type        = string
  default     = "latest"
}
