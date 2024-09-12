resource "aws_instance" "my_instance" {
  ami           = "ami-053b0d53c279acc90" 
  instance_type = "t2.micro"
  count = 2
  tags = {
    Name = "terraform"
  }
}