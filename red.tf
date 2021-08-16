resource "openstack_networking_network_v2" "red_hack" {
  name           = "red_hack_tf"
  admin_state_up = "true"
  tenant_id      = "2eae6d32cf8746d6aae74345221650f9"
}
resource "openstack_networking_subnet_v2" "subred_test" {
#  network_id = "5a2ea55d-2253-410e-a331-e0f5ccefb9be"
  network_id = "${openstack_networking_network_v2.red_hack.id}"
  cidr       = "172.16.1.0/24"
  name       = "subred_hack_tf"
  tenant_id  = "2eae6d32cf8746d6aae74345221650f9"
}

