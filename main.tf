provider "aws" {
  version = "~> 3.0"
}
data "aws_caller_identity" "current" {}
data "aws_region" "current" {}


module "lambda" {
  source = "git@github.com:codeweaverJumia/workmotion.git"

  name = "${var.name}"

  ci_container_name = "${var.ci_container_name}"
  repo_owner = "${var.repo_owner}"
  repo_name = "${var.repo_name}"
  branch = "${var.branch}"
  main_domain = "${var.main_domain}"
  zone_id = "${var.zone_id}"
  certificate_arn = "${var.certificate_arn}"
  env_vars = "${var.env_vars}"
}