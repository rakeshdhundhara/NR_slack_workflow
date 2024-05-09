terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = var.TF_VAR_newrelic_account_id
  api_key    = var.TF_VAR_newrelic_api_key
  region     = var.TF_VAR_newrelic_region
}


