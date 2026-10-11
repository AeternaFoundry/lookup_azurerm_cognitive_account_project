data "azurerm_cognitive_account_project" "cognitive_account_project_lookup" {
  for_each = var.cognitive_account_project_lookup

  cognitive_account_name = each.value.cognitive_account_name
  name                   = each.value.name
  resource_group_name    = each.value.resource_group_name
}

