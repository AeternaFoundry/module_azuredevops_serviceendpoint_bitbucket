output "serviceendpoint_bitbuckets_id" {
  description = "Map of id values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_bitbuckets_api_token" {
  description = "Map of api_token values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no api_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.api_token if v.api_token != null && length(v.api_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_bitbuckets_authorization" {
  description = "Map of authorization values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_bitbuckets_description" {
  description = "Map of description values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_bitbuckets_email" {
  description = "Map of email values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no email are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.email if v.email != null && length(v.email) > 0 }
}
output "serviceendpoint_bitbuckets_password" {
  description = "Map of password values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_bitbuckets_project_id" {
  description = "Map of project_id values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_bitbuckets_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_bitbuckets_username" {
  description = "Map of username values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.username if v.username != null && length(v.username) > 0 }
}

