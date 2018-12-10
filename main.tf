variable "my_name" {
  default = "Galin_Nikolaev_Donkov"
}

output "What_is_my_name" {
  value = "${var.my_name}"
}
