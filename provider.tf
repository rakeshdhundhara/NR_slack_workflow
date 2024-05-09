terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


 provider "newrelic" {
  account_id = "YOUR_NEWRELIC_ACCOUNT_ID"
  api_key    = "YOUR_NEWRELIC_API_KEY"
  region     = "YOUR_NEWRELIC_REGION"
}

