#Start container 

resource "docker_container" "my_container" {
  name  = "${var.container_name}"
  image = "${var.image_name}"


ports {
    internal = "${var.int_port}"
    external = "${var.ext_port}"
  }


}
