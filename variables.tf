variable "compartment_name" {
  description = "The full name of the compartment to provision a compute instance in to the tenancy."
  type        = string
}

variable "config_profile" {
  description = "The provider configuration profile."
  type        = string
  default     = "DEFAULT"
}

variable "region" {
  description = "The OCI region in which the compute instance is provisioned."
  type        = string
}

variable "tenancy_id" {
  description = "The OCID of the tenancy."
  type        = string
}

variable "opensearch_compartment" {
  description = "ocid of our compartment"
  type        = string
}
