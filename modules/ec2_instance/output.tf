#################################
#         Output Variables      #
#################################

output "public_ip" {
    description = "EC2 Instance public IP"
    value = aws_instance.my_aws_instance.public_ip
}