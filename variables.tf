variable "name" {
  description = "The name of the user group"
  type        = string
}

variable "description" {
  description = "The description of the user group"
  type        = string
  default     = null
}

variable "idms_id" {
  description = "The IDMS ID for the user group"
  type        = number
}

variable "owner_groups" {
  description = "Owner groups for the user group"
  type = list(object({
    id = number
  }))
  default = []
}

variable "owner_users" {
  description = "Owner users for the user group"
  type = list(object({
    id = number
  }))
  default = []
}

variable "users" {
  description = "Users in the user group"
  type = list(object({
    id = number
  }))
  default = []
}
