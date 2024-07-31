
resource "aws_instance" "dev" {
    ami = "ami-068e0f1a600cd311c"
    instance_type = "t2.micro"
       tags = {
      Name = "dev_ec2"
    }
}
