resource "openstack_networking_floatingip_v2" "floatip_1" {
  pool = "external"
  port_id = "33de0e9c-2983-4ecf-b7a2-64b44a960a17"
}

