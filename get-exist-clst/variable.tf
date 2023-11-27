variable "datacenter" {
  description = "Virtual Datacenter name where VM will be placed"
  type        = string
  default     = "DC-MGMT"
}

variable "cluster" {
  description = "Password to connect to vCenter Server"
  type        = string
  default     = "MGMT-CLUST"
}

/*
variable "network" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "net-int"
}
*/
