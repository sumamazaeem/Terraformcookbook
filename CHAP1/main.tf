terraform {
  required_version = "~> 1.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 3.0.0"
    }
  }
}

resource "random_string" "random" {
  length = 16
}

output "random" {
  value = random_string.random.result
}