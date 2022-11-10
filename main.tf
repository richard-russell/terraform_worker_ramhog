resource "null_resource" "ramhog" {
  triggers = {
    always_run = "${timestamp()}"
  }
  provisioner "local-exec" {
    command = "cat <( </dev/zero head -c ${var.memory}) <(sleep ${var.duration}) | tail >/dev/null"
    interpreter = ["/bin/bash", "-c"]
  }
}
