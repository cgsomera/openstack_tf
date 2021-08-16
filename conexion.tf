terraform {
required_version = ">= 0.14.0"
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.35.0"
    }
  }
}

# Configure the OpenStack Provider
provider "openstack" {
  user_name   = "admin"
  tenant_name = "admin"
  password    = "GYbdGhVqZk9Ors3OUSStcrKOSEuUk20P"
  auth_url    = "http://192.168.64.2:5000/v3"
  region      = "microstack"
}

