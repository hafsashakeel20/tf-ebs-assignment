module "test_instance" {
    source = "../Root_Module"
    for_each = var.my_instance
    ami = each.key
    sn_id = each.value.subnet_id
    az = each.value.az
    inst_type = each.value.inst_type
    inst_tags = each.value.inst_tags
    size = each.value.size
    dev_name = each.value.dev_name
    mk_ss = each.value.snapshot
    
}
