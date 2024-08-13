resource "aws_instance" "server"{
  count         = 2 # This will create two instances
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

#  vpc_security_group_ids = [aws_security_group.allow_ssh.id]

  tags = {
    Name = "test-${count.index + 1}"
  }


}
