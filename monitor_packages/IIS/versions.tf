terraform {
  required_version = ">= 0.13.0"

  required_providers {
    sumologic = {
      version = ">= 2.31.0, < 3.0.0"
      source = "SumoLogic/sumologic"
    }
  }
}
