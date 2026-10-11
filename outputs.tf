output "scc_project_notification_configs_id" {
  description = "Map of id values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no id are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_project_notification_configs_config_id" {
  description = "Map of config_id values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no config_id are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "scc_project_notification_configs_deletion_policy" {
  description = "Map of deletion_policy values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "scc_project_notification_configs_description" {
  description = "Map of description values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no description are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "scc_project_notification_configs_name" {
  description = "Map of name values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no name are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "scc_project_notification_configs_project" {
  description = "Map of project values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no project are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "scc_project_notification_configs_pubsub_topic" {
  description = "Map of pubsub_topic values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no pubsub_topic are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.pubsub_topic if v.pubsub_topic != null && length(v.pubsub_topic) > 0 }
}
output "scc_project_notification_configs_service_account" {
  description = "Map of service_account values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no service_account are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "scc_project_notification_configs_streaming_config" {
  description = "Map of streaming_config values across all scc_project_notification_configs, keyed the same as var.scc_project_notification_configs except keys with no streaming_config are omitted"
  value       = { for k, v in google_scc_project_notification_config.scc_project_notification_configs : k => one(v.streaming_config) if v.streaming_config != null && length(v.streaming_config) > 0 }
}

