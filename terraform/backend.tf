terraform {
  backend "s3" {
    bucket         = "fsb-springboot-app-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "fsb-springboot-app-DynamoDB"
  }
}
