resource "google_compute_network" "vpc_network" {
  project                 = "devops-361217"
  name                    = "devops-vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}