# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "s3-terraform-for-dynamic-web"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "us-east-1"
    profile        = "devops"
    dynamodb_table = "terraform-state-lock"
  }
}