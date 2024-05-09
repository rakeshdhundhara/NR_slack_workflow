terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = vars.NEWRELIC_ACCOUNT_ID
  api_key    = vars.NEWRELIC_API_KEY
  region     = vars.NEWRELIC_REGION
}
