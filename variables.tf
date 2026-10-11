variable "cognitive_account_project_lookup" {
  description = <<EOT
Map of cognitive_account_project_lookup, attributes below
Required:
    - cognitive_account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    cognitive_account_name = string
    name                   = string
    resource_group_name    = string
  }))
}

