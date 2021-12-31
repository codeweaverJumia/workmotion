provider "aws" {
  version = "~> 3.0"
}
data "aws_caller_identity" "current" {}
data "aws_region" "current" {}


module "lambda" {
  source = "git@github.com:RodionChachura/terraform-pomodoro-lambda.git"

  name = "<YOUR_LAMBDA_NAME>"

  ci_container_name = "<YOUR_CI_CONTAINER_NAME>"
  repo_owner = "<YOUR_GITHUB_USERNAME>"
  repo_name = "<YOUR_GITHUB_REPOSITORY_RNAME>"
  branch = "<YOUR_GITHUB_REPOSITORY_BRANCH_RNAME>"

  main_domain = "<YOUR_MAIN_DOMAIN>"
  zone_id = "<YOUR_ROUTE_53_ZONE_ID>"
  certificate_arn = "<YOUR_CERTIFICATE_ARN>"
  env_vars = {
    YOUR_ENV_VAR_KEY = "YOUR_ENV_VAR_VALUE"
  }
}