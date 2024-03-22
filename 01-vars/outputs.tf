
##In shell scripting we print the variable echo $ "sample_string"

## How to print the variable in Terraform below syntax"


output "sample_string" {
  value = var.sample_string
}

##In above case we just print the variable,If variable is a some combination of strings then the following is the syntax
##${} is mandatory if we include the variable inside a string

output "sample_string1" {

  value = "value of sample_string = ${var.sample_string}"
}

## Values from list
## second value in list

output "sample_list_2" {
  value = var.sample_list[1]
}

##print number1 in sample_dict

output "sample_dict_number1" {
  value = var.sample_dict["number1"]
}

output "sample_dict_boolean" {
  value = var.sample_dict["boolean"]
}

output "env" {
  value = var.env
}

output "auto_num1" {
  value = var.auto_number1
}