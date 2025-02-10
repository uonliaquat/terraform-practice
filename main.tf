provider "aws" {
  
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_id = "ami-0cb91c7de36eed2cb"
  instance_type = "t2.micro"
}