resource "aws_instance" "MyTFinstance" {
  ami = "ami-0150ccaf51ab55a51"
  instance_type = "t3.micro"
