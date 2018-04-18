module "group" {
    source = "modules/group"
    group_name = "${var.group_name}"
}


module "policy" {
    source = "modules/policy"
    group_name = "${module.group.group_name}"
    compartment_ocid = "${var.compartment_ocid}"
    compartment_name = "${var.compartment_name}"
    role = "${var.role}"
}

module "user_groups" {
    source = "modules/user_groups"
    user_count = "${var.user_count}"
    group_ocid = "${module.group.group_ocid}"
    compartment_ocid = "${var.compartment_ocid}"
    user_name_prefix = "${var.user_name_prefix}"
}

module "uniqueid" {
    source = "modules/uniqueid"
}