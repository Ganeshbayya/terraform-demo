resource "aws_instance" "web" {
  ami           = "ami-0cbd40f694b804622"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}