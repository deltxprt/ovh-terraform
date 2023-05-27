terraform {
  cloud {
    organization = "markaplay"
    workspaces {
      name = "ovh-terraform"
    }
  }
  required_providers {
    ovh = {
      source = "ovh/ovh"
      version = "0.30.0"
    }
  }
}

