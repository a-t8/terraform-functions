locals {
  string_2 = "Hi, %s!"
  string_3 = "Atul"
}
output "format_val" {
  value = format(local.string_2, local.string_3)
}
