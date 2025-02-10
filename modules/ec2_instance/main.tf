resource "aws_instance" "my_aws_instance" {
    ami = var.ami_id #Ubuntu
    instance_type = var.instance_type
}