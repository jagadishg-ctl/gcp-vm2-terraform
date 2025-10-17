output "instance_name" {
  description = "Name of the VM instance"
  value       = google_compute_instance.vm_instance.name
}

output "instance_zone" {
  description = "Zone where the VM is deployed"
  value       = google_compute_instance.vm_instance.zone
}
