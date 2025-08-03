# Placeholder for a managed PostgreSQL instance
# This example assumes AWS RDS

resource "aws_db_instance" "postgres" {
  allocated_storage    = var.db_allocated_storage
  engine               = "postgres"
  engine_version       = var.db_engine_version
  instance_class       = var.db_instance_class
  name                 = var.db_name
  username             = var.db_username
  password             = var.db_password
  parameter_group_name = "default.postgres13"
  skip_final_snapshot  = true

  tags = {
    Name = "${var.project_name}-postgres-db"
  }
}
