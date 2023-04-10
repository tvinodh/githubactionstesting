resource "aws_instance" "githubactions" {
  ami = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"
  tags = {
    Name = var.ec2_name
  }
}

