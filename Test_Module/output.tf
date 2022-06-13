output "for_ebs" {
    value = {for k,v in module.test_instance: k=>v}
}