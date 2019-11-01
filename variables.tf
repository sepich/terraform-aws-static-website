variable "route53_zone_name" {}
variable "domain_name" {}
variable "aws_region" {}
variable "waf_id" {}
variable "website_name" {}
variable "lambda_associations" {
  type = list(map(string))
  default = []
}