variable "vc_user" {
  description = "Username to connect to vCenter Server"
  type        = string
  default     = "administrator@vsphere.local"
}

variable "vc_pass" {
  description = "Password to connect to vCenter Server"
  type        = string
  default     = "Vmware!0"
}

variable "vc" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "irvc01.iroo.int"
}

