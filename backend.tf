terraform {
  backend "s3" {
    bucket         = "ta-terraform-tfstates-407372460187"
    key            = "lambda-training/terraform.tfstates"
    region         = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}