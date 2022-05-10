resource "local_file" "foo" {
  content = "print(${var.hello})"
  filename = var.filename
}










