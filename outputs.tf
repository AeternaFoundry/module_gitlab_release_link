output "release_links_id" {
  description = "Map of id values across all release_links, keyed the same as var.release_links except keys with no id are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "release_links_direct_asset_url" {
  description = "Map of direct_asset_url values across all release_links, keyed the same as var.release_links except keys with no direct_asset_url are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.direct_asset_url if v.direct_asset_url != null && length(v.direct_asset_url) > 0 }
}
output "release_links_external" {
  description = "Map of external values across all release_links, keyed the same as var.release_links except keys with no external are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.external if v.external != null }
}
output "release_links_filepath" {
  description = "Map of filepath values across all release_links, keyed the same as var.release_links except keys with no filepath are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.filepath if v.filepath != null && length(v.filepath) > 0 }
}
output "release_links_link_id" {
  description = "Map of link_id values across all release_links, keyed the same as var.release_links except keys with no link_id are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.link_id if v.link_id != null }
}
output "release_links_link_type" {
  description = "Map of link_type values across all release_links, keyed the same as var.release_links except keys with no link_type are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.link_type if v.link_type != null && length(v.link_type) > 0 }
}
output "release_links_name" {
  description = "Map of name values across all release_links, keyed the same as var.release_links except keys with no name are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "release_links_project" {
  description = "Map of project values across all release_links, keyed the same as var.release_links except keys with no project are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.project if v.project != null && length(v.project) > 0 }
}
output "release_links_tag_name" {
  description = "Map of tag_name values across all release_links, keyed the same as var.release_links except keys with no tag_name are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "release_links_url" {
  description = "Map of url values across all release_links, keyed the same as var.release_links except keys with no url are omitted"
  value       = { for k, v in gitlab_release_link.release_links : k => v.url if v.url != null && length(v.url) > 0 }
}

