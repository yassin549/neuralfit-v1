# Placeholder for a managed Redis cluster
# This example assumes AWS ElastiCache

resource "aws_elasticache_cluster" "redis" {
  cluster_id           = "${var.project_name}-redis-cluster"
  engine               = "redis"
  node_type            = var.redis_node_type
  num_cache_nodes      = var.redis_num_nodes
  parameter_group_name = "default.redis6.x"
  engine_version       = "6.x"
  port                 = 6379

  tags = {
    Name = "${var.project_name}-redis"
  }
}
