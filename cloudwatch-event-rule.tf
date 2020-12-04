resource "aws_cloudwatch_event_rule" "scheduler" {
  name = var.name
  description = var.rule_description
  schedule_expression = var.schedule_expression
  is_enabled = var.is_enabled
  role_arn = var.role_arn
}