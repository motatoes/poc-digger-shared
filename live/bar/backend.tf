# https://developer.hashicorp.com/terraform/language/settings/backends/s3
terraform {
  backend "s3" {
    bucket         = "REMOVED"
    key            = "REMOVED"
    region         = "REMOVED"
    profile        = "REMOVED"
    dynamodb_table = "REMOVED"
    encrypt        = true
  }
}
