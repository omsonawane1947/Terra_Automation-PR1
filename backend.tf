terraform {
  backend "s3" {
    bucket = "mydevtf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
