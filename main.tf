module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_id = "ami-0cb91c7de36eed2cb"
  instance_type = "t2.micro"
}

#module "s3_bucket" {
#    source = "./modules/s3_bucket"
#    bucket_name = "terraform-practice1234"
#}