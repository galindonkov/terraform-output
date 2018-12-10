variable "my_name" {
  default = ["Galin", "Nikolaev", "Donkov"]
}

variable "my_full_name" {
  default = {
    First  = "Galin"
    Second = "Nikolaev"
    Family = "Donkov"
  }
}

## functions to test
output "my_name_length" {
  value = "${length(var.my_name)}"
}

output "first_name" {
  value = "${lookup(var.my_full_name, "First")}"
}

output "second_name" {
  value = "${lookup(var.my_full_name, "Second")}"
}

output "family_name" {
  value = "${lookup(var.my_full_name, "Family")}"
}
