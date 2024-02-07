resource "aws_vpc" "general" {
  cidr_block = var.cidr_range
}

resource "aws_subnet" "general_sb1" {
  vpc_id     = aws_vpc.general.id
  cidr_block = var.cidr_sb1
}

resource "aws_subnet" "general_sb2" {
  vpc_id     = aws_vpc.general.id
  cidr_block = var.cidr_sb2
}