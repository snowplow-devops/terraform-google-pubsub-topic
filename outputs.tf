output "id" {
  value       = google_pubsub_topic.topic.id
  description = "This is the id of the topic"
}

output "name" {
  value       = google_pubsub_topic.topic.name
  description = "This is the name of the topic"
}
