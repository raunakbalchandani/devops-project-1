bucket_name = "rms-for-restapi"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIlaQOnp0dp9CfbKJURWXOeiXf9wkcSfKSYMJf9uwcxa your-email@example.com"
ec2_ami_id     = "ami-04b4f1a9cf54c11d0"

ec2_user_data_install_apache = ""

domain_name = "twistedtea.in"