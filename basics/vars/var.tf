variable "siv" {
    default       = "Devops Training"
}

output "sivs1" {
    value     = var.siv
}

output "sivs2" {
    value   =  "This programing is kil us ${var.siv}"
}


variable "siv3"{
    default = [a,b,c,d]
}

output "siv4" {
    value = "this is to test my name siv{var.siv3[4]}"
}
