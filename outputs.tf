output "agent_asg" {
  description = "The name of the agent asg. Use for adding to addition outside resources."
  value       = aws_autoscaling_group.agent_asg.name
}

output "agent_iam_role" {
  description = "The agent IAM role attributes. Use for attaching additional iam policies."
  value       = aws_iam_role.agent_iam_role.name
}

output "agent_sg" {
  description = "Agent security group id. Use for adding additional ingress/egress security rules outside of the module."
  value       = aws_security_group.agent_sg.id
}

output "lb_sg" {
  description = "Load blancer security group id. Use for adding additional ingress/egress security rules outside of the module."
  value       = aws_security_group.lb_sg.id
}

output "master_asg" {
  description = "The name of the master asg. Use for adding to addition outside resources."
  value       = aws_autoscaling_group.master_asg.name
}

output "master_iam_role" {
  description = "The master IAM role name. Use for attaching additional iam policies."
  value       = aws_iam_role.master_iam_role.name
}

output "master_sg" {
  description = "master security group id. Use for adding additional ingress/egress security rules outside of the module."
  value       = aws_security_group.master_sg.id
}

output "r53_record" {
  description = "The fqdn of the route 53 record."
  value       = aws_route53_record.r53_record.fqdn
}
