variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "neuralfit"
}

variable "redis_node_type" {
  description = "The node type for the Redis cluster"
  type        = string
  default     = "cache.t3.micro" # Placeholder
}

variable "redis_num_nodes" {
  description = "The number of nodes in the Redis cluster"
  type        = number
  default     = 1
}
