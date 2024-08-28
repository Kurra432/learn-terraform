variable "sample_string" {

  default = "HellowWorld"
}

output "samplestring" {
  value = var.sample_string
}

output "sample_string1" {
  value = "value of sample_string =${var.sample_string}"
}