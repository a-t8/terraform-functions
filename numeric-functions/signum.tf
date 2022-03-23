locals {
    val_1 = -20
    val_2 = 300
}

output signum_val1 {
value = signum(local.val_1)

}
output signum_val2 {
value = signum(local.val_2)
}
