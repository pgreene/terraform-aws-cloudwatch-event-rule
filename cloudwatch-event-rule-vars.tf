variable "name" {
  description = "name"
  default     = null
}

variable "rule_description" {
  description = "Event rule description"
  default     = null
}
variable "schedule_expression" {
  description = "Event Schedule for Cloutwatch"
  default     = null
}

variable "role_arn" {
  description = "iam role arn"
  default     = null
}

variable "state" {
  description = "Event rule state"
  default     = "ENABLED"
}

variable "tags" {
  description = "Tags for the event rule"
  default     = {}
}