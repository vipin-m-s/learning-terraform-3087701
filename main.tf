
resource "aws_instance" "app" {
  ami = "ami-022062aacfecac5bd"
  instance_type = "t3.micro"
}
