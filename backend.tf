terraform {
  backend "s3" {
    bucket = "ravitfbucket"
    key    = "QA/terraform.tfstate"
    region = "us-east-1"
  }
}