resource "null_resource" "atlantis_test_v4" {
  provisioner "local-exec" {
    command = "echo 'Atlantis PR v24 funcionando!'"
  }
}
resource "null_resource" "test_v4" {}
