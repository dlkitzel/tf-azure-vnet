provider "azurerm" {
  
  subscriptionId = var.subscription_id
  clientId       = var.client_id
  clientSecret   = var.client_secret
  tenantId       = var.tenant_id

  features {}
}
