provider "aws" {
    #region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-0cb91c7de36eed2cb" #Ubuntu
    instance_type = "t2.micro"
}