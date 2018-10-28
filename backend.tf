terraform {
  backend "s3" {
    bucket         = "travisterraformtest-us-east-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "travisterraformtest-us-east-1"
  }
}