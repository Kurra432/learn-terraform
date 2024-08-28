variable "sample_string" {

  default = "HellowWorld"
}

output "samplestring" {
  value = var.sample_string
}