terraform {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      #version = ">= x.y.z"
    }
  }
  #required_version = ">= 0.13"
}

provider "vsphere" {
  user                 = var.vc_user
  password             = var.vc_pass
  vsphere_server       = var.vc
  allow_unverified_ssl = true
}
