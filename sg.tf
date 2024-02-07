resource "aws_security_group" "sg_ssh" {
  name        = "sg_ssh"
  description = "Allowing SSH into EC2 instance"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["3.89.101.142/32"]
  }
}