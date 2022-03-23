locals {
list_1 = ["Tom","Chris"]
}
output formatlist_val{
    value = formatlist(local.string_2,local.list_1)
}