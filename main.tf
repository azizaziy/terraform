resource "aws_instance" "linux" {
    ami         = "ami-074cce78125f09d61"
    instance_type = "t2.micro"
    security_groups=["${aws_security_group.myos.name}"]
key_name="sshtest"
}
