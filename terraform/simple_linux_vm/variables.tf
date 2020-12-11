
variable "prefix" {
  type    = string
  default = "iactest"
}

variable "location" {
  type    = string
  default = "japaneast"
}

variable "os_version" {
  type    = string
  default = "18.04-LTS"
}

variable "vm_size" {
  type    = string
  default = "Standard_DS1_v2"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_password" {
  type    = string
  default = ""
}