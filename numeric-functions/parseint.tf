locals {
    n = "1000"
    v = 20
}

output parseint_val{
    value = parseint(local.n,local.v)
}
