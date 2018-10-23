
variable "image_name" {

default = "ghost:latest"

}


variable "container_name" {

default = "samarth_aeirto_prod"

}



variable "int_port" {
  description = "internal port for container"
  default = "2368"
}
variable "ext_port" {
  description = "external port for container"
  default = "80"
}


