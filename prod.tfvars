ami_id        = "ami-00c39f71452c08778"
instance_type = "t2.medium"         
environment     = "prod"
s3_bucket_name = "static-prod-buckt"

vpc_cidr                = "10.0.0.0/23"
vpc_name                = "main-vpc"
public_subnet_az1_cidr  = "10.0.0.0/27"
public_subnet_az2_cidr  = "10.0.0.32/27"
private_subnet_az1_cidr = "10.0.1.0/27"
private_subnet_az2_cidr = "10.0.1.32/27"  # Adjusted to be within range
az1                     = "us-east-1a"
az2                     = "us-east-1b"
