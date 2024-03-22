variable "sample_string" {

  default = "hello World"
}

##In shell scripting we declare variable like this sample_string = hello world but in terraform we declare above syntax##

variable "sample_number" {

  default = 100

}

## 10.6 is  actually floating value but in Terraform it is also a number
variable "sample_boolean" {

  default = true

}

## Booleans and Numbers not be quoted , only strings need to be quoted with double quotes

## Variable Types

# So far we have seen default variable type

# We have list variable  type , Meaning single variable can hold multiple data

variable "sample_list" {

  default = [
    100,
    "hello",
    true,
    123


  ]
}

## Data type inside the list does not matter in Terraform

## we have directory (or) mapping , Meaning  single variable  will have multiple values, & Each value is going to be have separate name

variable "sample_dict" {

  default = {
    number1 = 100
    string1 = "hello"
    boolean = true
    number2 = 20
  }
}

## This is the most preferred  variable over the list when we declare the data


variable "env" {}

variable "auto_number1" {}

variable "sample1" {}