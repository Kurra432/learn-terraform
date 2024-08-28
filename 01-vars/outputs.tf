output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "value of sample_string =${var.sample_string}"
}

#values from list
#second value

output "sample_list_2" {
  value = var.sample_list[1]
}