variable "psa_psa_work_request_lookup" {
  description = <<EOT
Map of psa_psa_work_request_lookup, attributes below
Required:
    - work_request_id
EOT

  type = map(object({
    work_request_id = string
  }))
}

