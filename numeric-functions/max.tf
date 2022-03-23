locals {
  number1 = 2
  number2 = 3
  number3 = 7
}

output "max_val" {
  value = max(local.number1, local.number2, local.number3)
}
