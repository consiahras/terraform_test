data "oci_opensearch_opensearch_clusters" "test_opensearch_clusters" {
    #Required
    compartment_id = var.opensearch_compartment
}


output "fetch_opensearch_clusters" {
  value = data.oci_opensearch_opensearch_clusters.test_opensearch_clusters
}
