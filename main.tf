# main tf

# configure heroku provider
provider "heroku" {
  email = "${var.heroku_account_email}"
  api_key = "${var.heroku_api_key}"
}

# Configure the AWS Provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "us-east-1"
}