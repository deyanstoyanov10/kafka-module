terraform {
    required_providers {
      kafka = {
        source = "Mongey/kafka"
        version = "0.5.3"
      }
    }
}

resource "kafka_topic" "topicConfig" {
  name = "${var.topic}"
  replication_factor = "${var.replication_factor}"
  partitions = "${var.partitions}"
  config = "${var.config}"
}