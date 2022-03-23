locals {
    val-1 = 20
    val-2 = 30
}

output min_val{
    value = min(local.val-1,local.val-2)
}
