variable "serviceendpoint_bitbuckets" {
  description = <<EOT
Map of serviceendpoint_bitbuckets, attributes below
Required:
    - project_id
    - service_endpoint_name
Optional:
    - api_token
    - description
    - email
    - password
    - username
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    service_endpoint_name = string
    api_token             = optional(string)
    description           = optional(string)
    email                 = optional(string)
    password              = optional(string)
    username              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

