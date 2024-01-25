# Below is Backend block
terraform {
  backend "s3" {
    bucket = "akl2"
    key = "state.tfstate"
    region = "us-east-2"
    profile = "default"
    dynamodb_table = "firstprojecttable"
  }
}
