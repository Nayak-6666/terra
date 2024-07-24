resource "aws_instance" "instance" {
  ami                         = "ami-03972092c42e8c0ca"
  instance_type               = "t2.small"
  count                       = 1
  key_name                    = "Onekey"
  vpc_security_group_ids     = ["sg-084466caf0b08812c"]
  subnet_id                   = "subnet-01b48833cdee67b0d"
  associate_public_ip_address = true
  user_data                   = "${file("data.sh")}"

  tags = {
    Name = "instance"
  }
}
