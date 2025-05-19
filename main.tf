module "vcn01" {
	source = "./vcn_module"
	cidr_block	= var.vcn01_cidr_block
	dns_label      = var.vcn01_display_name
	compartment_id	= var.compartment_ocid
	display_name = var.vcn01_display_name
}

module "vcn002" {
	source = "./vcn_module"
	display_name = "vcn002"
	cidr_block	= "172.0.0.0/24"
	compartment_id	= var.compartment_ocid
	dns_label = "vcn002"
}

