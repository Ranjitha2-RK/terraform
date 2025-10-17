variable "instances" {
    default = [ "mongodb", "redis", "mysql" ]
    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
    # default = {
    #     mongodb = {
    #         instance_type = "t3.micro"
    #         ami = "ami-id"
    #     }
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z04329491JVZ2CIKZJO2V"
}

variable "domain_name" {
    default = "daws86s.sbs"
}