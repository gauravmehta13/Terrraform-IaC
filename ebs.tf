resource "aws_ebs_volume" "webebs" {
  availability_zone = "ap-south-1a"
  size              = 1

  tags = {
    Name = "webebs"
  }
}