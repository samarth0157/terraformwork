#Download a docker image

resource "docker_image" "my_image" {
  name = "${var.image_name}"
}



