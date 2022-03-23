locals {
    num4 = 4
    pow1 = 2
}

output "pow_val" {
value = pow(local.num4,local.pow1)  
}
