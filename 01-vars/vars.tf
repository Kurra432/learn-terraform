variable "sample_string" {

  default = "hello World"
}

##In shell scripting we declare variable like this sample_string = hello world but in terraform we declare above syntax##

## How to print the variable in Terraform below syntax"

output "sample_string" {
  value = var.sample_string
}