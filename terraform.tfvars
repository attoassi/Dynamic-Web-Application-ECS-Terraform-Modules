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
ssh_location = "24.159.96.247/32"


# rds variables
database_snapshot_identifier = "rentzone-rds-dynamicwebapp-final-snapshot" # look for "DB snapshot name" on the snapshot page
database_instance_class      = "db.t2.micro"
database_instance_identifier = "dev-rds-db" # look for "Instance/Cluster Name" on the snapshot page
multi_az_deployment          = "false"


# acm variables
domain_name       = "attoassicloud.cf"
alternative_names = "*.attoassicloud.cf"

# S3 variables
env_file_bucket_name = "atto-ecs-env-file-bucket"
env_file_name        = "rentzon.env"

# ecs variables
architecture    = "X86_64"
container_image = "Attoaws.dkr.ecr.us-east-1.amazonaws.com/rentzone:latest"

# route 53 variables
record_name = "www"
