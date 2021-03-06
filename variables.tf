variable "create" {
  description = "Set to false to turn off creation of this resource."
  type = bool
  default = true
}

variable "cluster_identifier" {
  description = "Identifier for the RDS cluster."
  type = string
}

variable "name" {
  description = "Name for the credentials."
  type = string
}

variable "username" {
  description = "Optional username. If null, name is used as the username."
  type = string
  default = null
}

variable "database_name" {
  description = "Optional name of the database the credentials are for. If null, cluster_database_name is used."
  type = string
  default = null
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(string)
  default     = {}
}

variable "password_length" {
  description = "Length of the password to generate."
  type = number
  default = 12
}

