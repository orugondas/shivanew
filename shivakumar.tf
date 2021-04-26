provider "aws" {
region = "us-east-2"
access_key = "AKIAX4EFVBORSRYNT5A7"
secret_key = "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"
}
resource "aws_elasticache_cluster" "shivakumar" {
cluster_id = "shivakumars"
engine = "redis"
node_type = "cache.t2.micro"
num_cache_node = 1
parameter_group_name = "defualt.redis3.2"
engine_version = "3.2.10"
port = "6379"
}
