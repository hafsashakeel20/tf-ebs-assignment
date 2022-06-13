resource "aws_volume_attachment" "myebs_att" {
    device_name = var.dev_name
    volume_id   = aws_ebs_volume.myebs_vol.id
    instance_id = aws_instance.my_instance.id
}

resource "aws_instance" "my_instance" {
    ami = var.ami
    subnet_id = var.sn_id
    availability_zone = var.az
    instance_type = var.inst_type
    tags = var.inst_tags
}

resource "aws_ebs_volume" "myebs_vol" {
    availability_zone = var.az
    size = var.size
}

resource "aws_ebs_snapshot" "myebs_snapshot" {
    count = var.mk_ss? 1:0
    volume_id = aws_ebs_volume.myebs_vol.id
    tags = var.inst_tags
}