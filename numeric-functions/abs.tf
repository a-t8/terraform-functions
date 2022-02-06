locals {
  val1 = 20
  val2 = 27.9
  val3 = -74.5
}

output "abs-val1" {
  value = abs(local.val1)
}

output "abs-val2" {
  value = abs(local.val2)
}

output "abs-val3" {
  value = abs(local.val3)
}
