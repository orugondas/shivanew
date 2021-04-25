provider "aws" {
region = "us-east-2"
access_key = "AKIAX4EFVBORXZZDY6OE"
secret_key = "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"
}
resource "aws_instance" "shivakumar"{
ami = "ami-05d72852800cbf29e"
instance_type = "t2.micro"
key_name = "123456"
}
resource "aws_elasticache_cluster" "shivakumar" {
cluster_id = "shivakumars"
engine = "redis"
node_type = "cache.t2.micro"
num_cache_node = "1"
parameter_group_name = "defualt.redis3.2"
engine_version = "3.2.10"
port = "6379"
}
