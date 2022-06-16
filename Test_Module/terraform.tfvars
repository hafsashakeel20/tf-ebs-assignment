my_instance = {
    "ami-0022f774911c1d690" ={
        "az" = "us-east-1a"
        "inst_type" = "t2.micro"
        "subnet_id" ="subnet-0a42bfd16f2dde187"
        "inst_tags" = {
            "name" = "hafsa-linux-instance1"
            "owner" = "hafsa"
            "Purpose" = "Asst-practice"
        }
        "size" = 1
        "dev_name" = "/dev/sdh"
        "snapshot" = true
    }
    "ami-09d56f8956ab235b3" = {
        "az" = "us-east-1a"
        "inst_type" = "t2.micro"
        "subnet_id"="subnet-0a42bfd16f2dde187"
        "inst_tags" = {
            "name" = "hafsa-ubuntu-instance1"
            "owner" = "hafsa"
            "Purpose" = "Asst-practice"
        }
        "size" = 2
        "dev_name" = "/dev/sdh"
        "snapshot" = false
    }
}

#snap = true