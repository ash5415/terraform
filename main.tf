provider "aws" {
  region = "ap-southeast-4"     # set your region 
}

resource "aws_instance" "example" {
  ami = "ami-03842bc45d2ad8394"   # ami id
  instance_type = "t3.micro"
  subnet_id = "subnet-03684481c2e543ddf"
  key_name = "testkey"
}