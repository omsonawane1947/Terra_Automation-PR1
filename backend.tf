terraform {
  backend "s3" {
    bucket = "mydevtf9212"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
