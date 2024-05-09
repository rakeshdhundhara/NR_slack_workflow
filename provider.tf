terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = "${env.TF_VAR_NEWRELIC_ACCOUNT_ID}"
  api_key    = "${env.TF_VAR_NEWRELIC_API_KEY}"
  region     = "${env.TF_VAR_NEWRELIC_REGION}"
}

