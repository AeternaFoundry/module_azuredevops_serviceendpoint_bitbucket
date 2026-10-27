output "serviceendpoint_bitbuckets_id" {
  description = "Map of id values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.id }
}
output "serviceendpoint_bitbuckets_api_token" {
  description = "Map of api_token values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.api_token }
  sensitive   = true
}
output "serviceendpoint_bitbuckets_authorization" {
  description = "Map of authorization values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.authorization }
}
output "serviceendpoint_bitbuckets_description" {
  description = "Map of description values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.description }
}
output "serviceendpoint_bitbuckets_email" {
  description = "Map of email values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.email }
}
output "serviceendpoint_bitbuckets_password" {
  description = "Map of password values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.password }
  sensitive   = true
}
output "serviceendpoint_bitbuckets_project_id" {
  description = "Map of project_id values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.project_id }
}
output "serviceendpoint_bitbuckets_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.service_endpoint_name }
}
output "serviceendpoint_bitbuckets_username" {
  description = "Map of username values across all serviceendpoint_bitbuckets, keyed the same as var.serviceendpoint_bitbuckets"
  value       = { for k, v in azuredevops_serviceendpoint_bitbucket.serviceendpoint_bitbuckets : k => v.username }
}

