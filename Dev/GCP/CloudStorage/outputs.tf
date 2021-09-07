output "service_name"{
  value = google_storage_bucket.default.name
}
output "storage_class"{
  value = google_storage_bucket.default.storage_class
}
