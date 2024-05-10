terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

provider "newrelic" {
  account_id = 4399529
  api_key    = "NRAK-AHNN9RXMFD2FZHV8IPX53XKOS8S" # usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
