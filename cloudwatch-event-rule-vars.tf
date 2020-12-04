variable "name" {
  description = "use naming module https://github.com/Voyanta/terraform-terraform-label"
  default = ""
}

variable "rule_description" {
  description = "Event rule description"
  default = "Scheduler to trigger lambda function"
}
variable "schedule_expression" {
  description = "Event Schedule for Cloutwatch"
  default     = "rate(5 minutes)"
}

variable "is_enabled" {
  description = "true or false"
  default     = "true"
}

variable "role_arn" {
  default = ""
}