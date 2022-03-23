locals {
  string1 = "Hi!\n"
}
output "chomp_val" {
  value = chomp(local.string1)
}
