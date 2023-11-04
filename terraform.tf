terraform {
  required_version = "1.6.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.78.0"
    }
  }
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
  skip_provider_registration = true
  use_oidc = true
  subscription_id = "6dced100-9c31-416f-aed1-67e8cfc9fe5f"
  tenant_id = "942b80cd-1b14-42a1-8dcf-4b21dece61ba"
}
