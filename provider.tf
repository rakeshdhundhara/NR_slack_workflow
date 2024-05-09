terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

provider "newrelic" {
    account_id = NEWRELIC_ACCOUNT_ID 
  api_key    = secrets.NEWRELIC_API_KEY
  region     = secrets.NEWRELIC_REGION
}
