# ENVIRONMENT VARIABLES
region       = "us-east-1"
project_name = "client-project"
environment  = "dev"

# VPC VARIABLES
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# SECURITY-GROUP VARIABLES
ssh_location = "0.0.0.0/0" #"my-ip-address"


# rds variables
database_snapshot_identifier = "rentzone-rds-dynamicwebapp-final-snapshot"
database_instance_class      = "db.t2.micro"
database_instance_identifier = "dev-rds-db"
multi_az_deployment          = "false"


# acm variables
domain_name       = "attoztouch.com"   #"Your-domain-name"
alternative_names = "*.attoztouch.com" #"*.Your-domain-name"

# S3 variables
env_file_bucket_name = "atto-ecs-en-variables" #"Your-bucket-name"
env_file_name        = "rentzon.env"           #"your-file-name"

# ecs variables
architecture    = "X86_64"
container_image = "663098898416.dkr.ecr.us-east-1.amazonaws.com/rentzone" #"Your-image-URI"

# route 53 variables
record_name = "www"
