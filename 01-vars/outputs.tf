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

output "sample_dict_num1" {
  value = var.sample_dict ["number1"]
}

output "sample_dict_boolean" {
  value = var.sample_dict ["boolean"]
}

output "env" {
  value = var.env
}

output "auto_num1" {
  value = var.auto_num1
}

output "sample2" {
  value = var.sample2
}