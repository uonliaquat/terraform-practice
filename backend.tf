#########################################################
#         S3 BACKEND TO STORE TERRAFORM STATE FILE      #
#########################################################

terraform {
  backend "s3" {
    bucket = "terraform-practice1234"
    region = "us-east-2"
    key = "state/terraform.tstate"
  }
}


###########################################################################################
#         MAKE SURE TO LOCK THE  TERRAFORM STATE FILE WHILE APPLYING THE INFRASTRUCTURE   #
###########################################################################################

/*
resource "aws_dynamodb_table" "terraform-lock" {
    name = "terraform-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LOCKID"

    attribute {
      name = "LockID"
      type = "S"
    }
}
*/