resource "aws_security_group" "bad" {
  name        = "allow_all"
  description = "bad test security group"

  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
