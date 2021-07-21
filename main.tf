resource "null_resource" "greeting" {
  provisioner "local-exec" {
    command = "echo HELLO MODULE && env"
  }
}
