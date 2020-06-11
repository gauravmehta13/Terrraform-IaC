resource "aws_instance" "web_server" {
  ami = "ami-01a23205bf244b7e8"
  instance_type = "t2.micro"
  key_name = "rhel8"
  security_groups = [ "allow_all" ]

tags = {
  Name = "rhel8_server"
}
}