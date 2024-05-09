terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


 provider "newrelic" {
       NEWRELIC_ACCOUNT_ID: ${{ secrets.NEWRELIC_ACCOUNT_ID }}
       NEWRELIC_API_KEY: ${{ secrets.NEWRELIC_API_KEY }}
       NEWRELIC_REGION: ${{ secrets.NEWRELIC_REGION }}
}
