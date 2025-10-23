output "cloudwatch_event_rule_name" {
  value = aws_cloudwatch_event_rule.scheduler.name
}

output "cloudwatch_event_rule_arn" {
  value = aws_cloudwatch_event_rule.scheduler.arn
}
