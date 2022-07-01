terraform {
  backend "azurerm" {
    resource_group_name  = "RG-Remote-Stage"
    storage_account_name = "storemotestage"
    container_name       = "remotestage"
    key                  = "o28yV0EsYZcVhedu0gl8KMCyxl7B2uhtn8X1zGJBXwG9GARAPBLR6TmWwLkEV/XRytbtidy86/Kd+ASt7HVDEQ=="
  }
}
