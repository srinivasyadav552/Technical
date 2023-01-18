provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAS5CK73VN5VI"
  secret_key = "j7Y14WBgE8ttVXrLCcLxaIADZxrlBVB6T5oV"
}

resource "aws_instance" "myfirst" {
  ami             = "ami-0b0af3577fe5e3532"
  instance_type   = "t2.micro"
  key_name        = "MyEC2Keys"
  security_groups = ["default"]
}
