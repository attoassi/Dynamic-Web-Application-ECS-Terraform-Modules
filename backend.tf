# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket = "Your-bucket-name"
    key    = "Your-key-name"

    region         = "us-east-1"
    profile        = "Your-profile-name"
    dynamodb_table = "Your-db-table-name"
  }
}

