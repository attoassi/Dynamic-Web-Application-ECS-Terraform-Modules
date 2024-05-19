# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket = "atto-terraform-remote-state-file"     #"Your-bucket-name"
    key    = "client-project-ecs/terraform.tfstate" #"Your-key-name"

    region         = "us-east-1"
    profile        = "terraformDev"         #"Your-profile-name"
    dynamodb_table = "terraform-state-lock" #"Your-db-table-name"
  }
}

