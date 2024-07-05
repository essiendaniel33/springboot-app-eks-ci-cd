terraform {
  backend "s3" {
    bucket         = "essien-bucket-app"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "essien-app-dynamodb"
  }
}
