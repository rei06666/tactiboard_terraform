# variables.tf
variable "system" {
  description = "システム名"
  type        = string
}

variable "env" {
  description = "環境名"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
}


# variable "domain_name" {
#   description = "ドメイン名"
#   type        = string
# }
