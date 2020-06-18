variable "identifier" {
  description = "Name for the resources"
  type        = string
}

variable "description" {
  description = "Description for the IAM policy"
  default     = "Created by terraform"
  type        = string
}

variable "path"{
  description = "Path level of the IAM policy"
  default     = "/"
  type        = string
}

variable "rendered_policy" {
  description = "Rendered JSON with the policy to be used"
  type        = string
}
