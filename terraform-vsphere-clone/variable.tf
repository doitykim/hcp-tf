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

variable "network" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "net-int"
}

variable "datastore" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "IR4-L03"
}

variable "template" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "tmpl-ubt-2204"
}

variable "vminfo" {
  type = map(object({
    vm     = string
    cpu    = string
    memory = string
  }))
  default = {
    "dev" = {
      vm     = "yhkim-tera-test01"
      cpu    = "2"
      memory = "2048"
    }
    "prod" = {
      vm     = "yhkim-tera-test02"
      cpu    = "2"
      memory = "2048"
    }
  }
}
