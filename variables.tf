variable "heroku_account_email" {}
variable "heroku_api_key" {}
variable "heroku_pipeline_name" {}
variable "heroku_dev_app" {}
variable "heroku_stage_app" {}
variable "heroku_prod_app" {}
variable "heroku_region" {}
variable "heroku_app_buildpacks" {
  type = "list"
}
variable "heroku_dev_db" {}
variable "heroku_stage_db" {}
variable "heroku_prod_db" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
