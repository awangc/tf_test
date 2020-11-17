# Declare required version
terraform {
    required_version = ">= 0.13"
}

resource "vinyldns_zone_id" "vinyl_zone" {
    zone_id = var.zone_id
}

#Variables for VinylDNS

variable "zone_id" {
    description = "VinylDNS zone id"
    type        = string
}
