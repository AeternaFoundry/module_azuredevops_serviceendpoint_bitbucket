resource "azuredevops_serviceendpoint_bitbucket" "serviceendpoint_bitbuckets" {
  for_each = var.serviceendpoint_bitbuckets

  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  api_token             = each.value.api_token
  description           = each.value.description
  email                 = each.value.email
  password              = each.value.password
  username              = each.value.username

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

