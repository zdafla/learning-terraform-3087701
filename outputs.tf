output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}

output "instance_ami" {
  value = aws_instance.web.ami
}

output "instance_arn" {
  value = aws_instance.web.arn
}
