data "vsphere_datacenter" "datacenter" {
  name = var.datacenter
}

data "vsphere_compute_cluster" "cluster" {
  name          = var.cluster
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

resource "vsphere_compute_cluster" "compute_cluster1" {
  name            = "MGMT-CLUST"
  datacenter_id   = data.vsphere_datacenter.datacenter.id
}
