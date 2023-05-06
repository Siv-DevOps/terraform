variable "siv" {
    default       = "Devops Training"
}

output "sivs1" {
    value     = var.siv
}

output "sivs2" {
    value   =  "This programing is kil us ${var.siv}"
}