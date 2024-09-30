provider "aws" {
  access_key = "AKIATBRPQONNSU7EGVPU"
  secret_key = ""
  region     = "eu-west-2"
}
resource "aws_instance" "MyFirstInstnace" {
  count         = 3
  ami           = "ami-09a2a0f7d2db8baca"
  instance_type = "t2.micro"

 //tags = {
   // Name = "demoinstnce-${count.index}"
 //}
}