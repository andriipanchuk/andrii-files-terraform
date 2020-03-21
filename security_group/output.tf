output "security_group" {
  value = "${aws_security_group.allow_tls.name}"
}

output "security_group_id" {
  value = "${aws_security_group.allow_tls.id}"
}