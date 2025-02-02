resource "null_resource" "atlantis_test" {
  provisioner "local-exec" {
    command = "echo 'Testando Atlantis!'"
  }
}
