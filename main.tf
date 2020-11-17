terraform {
  required_providers {
    vinyldns = {
      source = "vinyldns/vinyldns"
      version = ">=0.9.5"    }
  }
  required_version = ">= 0.13"
}

module "vdns" {
  source       = "./modules/vdns"
}

