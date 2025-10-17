variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
    default = "Z04329491JVZ2CIKZJO2V"
}

variable "domain_name" {
    default = "daws86s.sbs"
}