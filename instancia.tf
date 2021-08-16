resource "openstack_compute_instance_v2" "instancia_tf" {
  name            = "instancia_1"
  image_id        = "2ca73aac-5073-451a-afb4-f2e1320c3d72"
  flavor_id       = "1"
  key_pair        = "ubuntu"
  security_groups = ["default"]

  metadata = {
    this = "learning_project"
  }
network {
    name = "test"
  }
}

