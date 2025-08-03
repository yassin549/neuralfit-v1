variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "neuralfit"
}

variable "db_allocated_storage" {
  description = "The allocated storage for the database in GB"
  type        = number
  default     = 20
}

variable "db_engine_version" {
  description = "The PostgreSQL engine version"
  type        = string
  default     = "13.4"
}

variable "db_instance_class" {
  description = "The instance class for the database"
  type        = string
  default     = "db.t3.micro" # Placeholder
}

variable "db_name" {
  description = "The name of the database"
  type        = string
  default     = "neuralfitdb"
}

variable "db_username" {
  description = "The username for the database"
  type        = string
  sensitive   = true
  # No default, should be set in a .tfvars file or via environment variables
}

variable "db_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
  # No default, should be set in a .tfvars file or via environment variables
}
