#Output the IP Address of the container
output "ip" {
    value = "${module.ghost.ip}"
}

output "container_name" {
  value = "${module.ghost.container_name}"
}
