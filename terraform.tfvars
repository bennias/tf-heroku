heroku_account_email = ""
heroku_api_key = ""
heroku_pipeline_name = "terraform-heroku"
heroku_dev_app = "terraform-heroku-develop"
heroku_stage_app = "terraform-heroku-staging"
heroku_prod_app = "terraform-heroku-production"
heroku_region = "us"
heroku_dev_db = "heroku-postresql:hobby-basic"
heroku_stage_db = "heroku-postresql:hobby-basic"
heroku_prod_db = "heroku-postresql:hobby-basic"
heroku_app_buildpacks = [
    "heroku/go",
]