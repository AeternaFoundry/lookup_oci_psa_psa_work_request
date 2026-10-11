data "oci_psa_psa_work_request" "psa_psa_work_request_lookup" {
  for_each = var.psa_psa_work_request_lookup

  work_request_id = each.value.work_request_id
}

