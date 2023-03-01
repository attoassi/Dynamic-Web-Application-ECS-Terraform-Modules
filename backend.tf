# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "atto-terraform-remote-state-file"
    key            = "client-project-ecs/terraform.tfstate"
    region         = "us-east-1"
    profile        = "terraformDev"
    dynamodb_table = "terraform-state-lock"
  }
}

# explanation line 4 and 5
# key "in the s3 bucket terraform will create a folder called client-project-ecs
# to store our state file for that project and the name of the state file which is terraform.tfstate"
# that way we can distincly create multiple state file folder for different project
