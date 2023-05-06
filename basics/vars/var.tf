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
    default = ["a","b","c","d"]
}

output "siv4" {
    value = "this is to test my name siv${var.siv3[0]}"
}

variable "sivmapping"{
    default ={
    Visa      = "H1B"
    Location  = "Chennai"         
    }
}

output "H1B" {
    value = "Siva ${var.sivmapping["Visa"]} inteview is in ${var.sivmapping["Location"]}"
}

variable "city" {}

output "cityop" {
    value = var.city
}

output "city_output" {
    value = "H1B interview held at ${var.city}"
}

variable "state" {}

output "state_is" {
    value = "chennai state is ${var.state}"
}