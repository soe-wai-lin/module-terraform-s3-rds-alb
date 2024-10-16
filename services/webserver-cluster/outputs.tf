output "alb_dns_name" {
  value       = aws_lb.swl-terraform-lb.dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value = aws_autoscaling_group.swl-terraform-asg.name
}

output "alb_security_group_id" {
  value = aws_security_group.alb.id
}
