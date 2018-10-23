output "ip" {

value = "${docker_container.my_container.ip_address}"

}

output "container_name" {
  value = "${docker_container.my_container.name}"
}



