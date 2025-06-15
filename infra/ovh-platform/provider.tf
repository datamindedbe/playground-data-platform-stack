terraform {
  required_providers {
    ovh = {
      source = "ovh/ovh"
      version = "2.3.0"
    }
  }
}

provider "ovh" {
  # Configuration options
  endpoint = "ovh-eu"
}