resource "heroku_app" "develop" {
  name      = "${var.heroku_dev_app}"
  region    = "${var.heroku_region}"

  config_vars {
      APP_ENV = "develop"
  }

  buildpacks = "${var.heroku_app_buildpacks}"
}

resource "heroku_app" "staging" {
  name      = "${var.heroku_stage_app}"
  region    = "${var.heroku_region}"

  config_vars {
      APP_ENV = "staging"
  }

  buildpacks = "${var.heroku_app_buildpacks}"
}

resource "heroku_app" "production" {
  name      = "${var.heroku_prod_app}"
  region    = "${var.heroku_region}"

  config_vars {
      APP_ENV = "production"
  }

  buildpacks = "${var.heroku_app_buildpacks}"
}