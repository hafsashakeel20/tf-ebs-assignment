module "test_instance" {
    source = "../Root_Module"
    for_each = var.my_instance
    ami = each.key
    sn_id = "subnet-0a42bfd16f2dde187"
    az = each.value.az
    inst_type = each.value.inst_type
    inst_tags = each.value.inst_tags
    size = each.value.size
    dev_name = each.value.dev_name
    mk_ss = var.snap
    
}
