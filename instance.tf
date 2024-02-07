provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "hw-ais-instance" {
  ami = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.sg_ssh.id]

  tags = {
    Name = "hw-ais-instance"
  ManagedByTerraform = true
  }
}
