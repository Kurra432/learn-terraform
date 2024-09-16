variable "sample_string" {

  default = "HellowWorld"

}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {

  default = true
}

## Variable types

# so far we have seen default variable

# we have list variable types , meaning single variable can hold multiple values

variable "sample_list" {
  default = [
    100,
    "hello",
    true,
    123

  ]
}

#Data inside the list doesn't matter in terraform

#we have dictionary or map , meaning single variable will have multiple values & each is going to have a separate name

variable "sample_dict" {
  default = {
    number1 = 100
    string1 = "hello"
    boolean = true


  }
}

variable "env" {}

variable "sample2" {}

variable "auto_num1" {}