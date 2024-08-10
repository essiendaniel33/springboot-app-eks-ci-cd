terraform {
  backend "s3" {
    bucket         = "stero-s3-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "essien-app-dynamodb"
  }
}
