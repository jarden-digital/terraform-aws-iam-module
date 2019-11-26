variable "policy_name" {
  description = "The name of the policy to create"
}

variable "description" {
  description = "A description of the policy"
  default     = ""
}


variable "policy_sid" {
  description = "An ID for the policy statement. It must be alphanumeric characters only"
}

variable "policy_actions" {
  description = "A List of policy actions"
  type        = "list"
}

variable "policy_resources" {
  description = "The resources defined in the policy"
  type        = "list"
  default     = ["*"]
}

variable "role_name" {
  description = "The name of the role to attach the policy to"
}