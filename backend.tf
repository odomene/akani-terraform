# Below is Backend block
terraform {
  backend "s3" {
    bucket = "code-sharing-bucket"
    key = "state.tfstate"
    region = "us-east-2"
    profile = "default"
    dynamodb_table = "firstprojecttable"
  }
}
