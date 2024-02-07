resource "aws_db_instance" "rds_db" {
  allocated_storage    = var.storage
  db_name              = var.dbname
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = "myadmin"
  password             = "curepassword"
  skip_final_snapshot  = true
}