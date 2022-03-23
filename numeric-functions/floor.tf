locals {
  a = 5077.356
  b = 7297.9
  c = -174.57
}

output "floor-val1" {
  value = ceil(local.a)
}

output "floor-val2" {
  value = ceil(local.b)
}

output "floor-val3" {
  value = ceil(local.c)
}
