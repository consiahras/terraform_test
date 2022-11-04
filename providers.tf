terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.90.0"
    }
  }
}

provider "oci" {
  config_file_profile = var.config_profile
  region              = var.region
  tenancy_ocid        = var.tenancy_id
}
