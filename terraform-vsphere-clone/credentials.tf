variable "vCenter_user" {
  description = "Username to connect to vCenter Server"
  type        = string
  default     = "administrator@vsphere.local"
}

variable "vCenter_password" {
  description = "Password to connect to vCenter Server"
  type        = string
  default     = "Vmware!0"
}

variable "vCenter_server" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "irvc01.iroo.int"
}
