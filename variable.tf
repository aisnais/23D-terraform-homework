variable bucket_name {
  type        = string
  default     = "ais-bucket-first"
  description = "S3 bucket name"
}

variable cidr_range {
  type        = string
  default     = "192.168.0.0/16"
  description = "Cidr range of VPC"
}

variable cidr_sb1 {
  type        = string
  default     = "192.168.10.0/24"
  description = "Cidr of subnet 1"
}

variable cidr_sb2 {
  type        = string
  default     = "192.168.20.0/24"
  description = "Cidr of subnet 2"
}

variable storage {
  type        = number
  default     = 10
  description = "Storage of rds db"
}

variable dbname {
  type        = string
  default     = "sqldb"
  description = "DB name"
}

variable engine {
  type        = string
  default     = "mysql"
  description = "Engine name"
}

variable engine_version {
  type        = string
  default     = "5.7"
  description = "Engine name"
}

variable instance_class {
  type        = string
  default     = "db.t3.micro"
  description = "Engine name"
}