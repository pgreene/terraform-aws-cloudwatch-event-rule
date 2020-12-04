# terraform-aws-cloudwatch-event-rule
Terraform Module for AWS Cloudwatch Event Rule

## Usage Example
`main.tf #contents`

```bash
module "aws_cloudwatch_event_rule" {
  source = "git::https://github.com/Voyanta/terraform-aws-cloudwatch-event-rule"
  schedule_expression = "rate(5 minutes)"
}

```

## Variables

* **rule_description**
* **schedule_expression** - Event Schedule for Cloutwatch - example: "rate(5 minutes)"
* **is_enabled** - set to true or false
* **role_arn** - iam role needed - if linking to aws-iam-role module, set like this: role_arn = module.aws_iam_role.iam_role_arn

