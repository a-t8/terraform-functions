locals {
  number = 8
  base   = 2
}

output "log_val" {
  value = log(local.number, local.base)
}
