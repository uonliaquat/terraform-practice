resource "aws_instance" "example" {
    ami = var.ami_id #Ubuntu
    instance_type = var.instance_type
}