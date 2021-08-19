resource "google_pubsub_topic" "topic" {
  name         = var.name
  kms_key_name = var.kms_key_name
  labels       = var.labels
}
