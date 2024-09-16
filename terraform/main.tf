resource "aws_security_group" "demo_ssh" {
  name        = "demo"
  description = "demo ssh traffic"
  vpc_id      = var.vpc_id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "-1"
    cidr_blocks = [var.cidr_block]
  }
}
