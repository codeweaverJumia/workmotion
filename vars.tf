variable "name" {
  default = "workmotion"
}

variable "memory_size" {
  default = "128"
}

variable "timeout" {
  default = "50"
}

variable env_vars {
  default = {}
}

variable "ci_containers_storage_name" {
  default = "tf-ci"
}
variable "ci_container_name" {
  default = "workmotion"
}
variable "repo_owner" {
  default = "codeweaverJumia"
}
variable "repo_name" {
  default = "workmotion"
}
variable "branch" {
  default = "main"
}
variable "main_domain" {
  default = "getjara.co"
}
variable "zone_id" {
  default = "Z00746283TLJ71769E05L"
}
variable "certificate_arn" {
  default = "arn:aws:acm:us-east-1:908815334059:certificate/01c54d4a-068e-4060-ad26-361bee6acec0"
}
variable with_api_gateway {
  default = true
}