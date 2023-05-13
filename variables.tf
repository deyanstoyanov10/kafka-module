variable "topic" {
  type = string
}

variable "replication_factor" {
  default = 3
}

variable "partitions" {
  default = 3
}

variable "config" {
  type = map
  default = {}
}