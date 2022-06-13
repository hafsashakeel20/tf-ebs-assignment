variable "ami"{
    type = string
    description = "gives the ami of the ec2"
}
variable "sn_id" {
    type = string
    description = "stores the subnet id connected to the ec2"  
}
variable "az"{
    type = string
    description = "the availability zone in which the resources are made"
}
variable "inst_type"{
    type = string
    description = "type of the ec2 instance"
}
variable "inst_tags"{
    type = map(any)
}
variable "size" {
    type = number
    description = "size of the ebs volume"
}
variable "dev_name" {
    type = string
    description = "device name for the instance"
}
variable "mk_ss" {
    type = bool
    description = "make snapshot"  
}