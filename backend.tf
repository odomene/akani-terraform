# Below is Backend block
terraform {
  backend "s3" {
    bucket = "code-sharing-bucket"
    key = "state.tfstate"
    region = "us-west-2"
    profile = "jespo"
    dynamodb_table = "firstprojecttable"
  }
}
