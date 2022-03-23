locals {
  num1 = 5077.356
  num2 = 7297.9
  num3 = -174.57
}

output "ceil-val1" {
  value = ceil(local.num1)
}

output "ceil-val2" {
  value = ceil(local.num2)
}

output "ceil-val3" {
  value = ceil(local.num3)
}
