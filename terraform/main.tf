resource "null_resource" "atlantis_test_v2" {
  provisioner "local-exec" {
    command = "echo 'Atlantis PR v2 funcionando!'"
  }
}
