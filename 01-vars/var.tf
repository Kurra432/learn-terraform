variable "sample_string" {

  default = "HellowWorld"

}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {

  default = True
}

## Variable types

# so far we have seen default variable

# we have list variable types , meaning single variable can hold multiple values

variable "sample_list" {
  default = [
    100,
    "hello",
    True,
    123

  ]
}

#Data inside the list doesn't matter in terraform