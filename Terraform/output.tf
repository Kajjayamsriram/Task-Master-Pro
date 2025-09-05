output "cluster_id" {
  value = aws_eks_cluster.blog.id
}

output "node_group_id" {
  value = aws_eks_node_group.blog.id
}

output "vpc_id" {
  value = aws_vpc.blog_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.blog_subnet[*].id
}
