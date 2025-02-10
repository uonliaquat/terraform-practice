#################################
#         Input Variables      #
#################################

variable "ami_id" {
    description = "EC2 Ubuntu Instance ami id"
    type = string
    #default = "ami-0cb91c7de36eed2cb"
}

variable "instance_type" {
    description = "EC2 instance type"
    type = string
    #default = "t2.micro"
}

