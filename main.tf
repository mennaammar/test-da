resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo \"name=${var.name}, password=${var.password}, region=${var.region}, prefix=${var.prefix}\""
  }
}