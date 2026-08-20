
resource "null_resource" "dummy" {
  triggers = {
    module = "module-01-huge-single-file"
  }
}