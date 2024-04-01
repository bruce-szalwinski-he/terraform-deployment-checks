variable "environment" {
  description = "The environment to deploy to."
  type        = string
  default     = "development"
}

variable "env_name" {
  type        = string
}

variable "repo_name" {
  description = "The name of the repo."
  type        = string
  default     = "terraform-deployment-checks"
}

variable "tag_name" {
  type    = string
  default = ""
}
