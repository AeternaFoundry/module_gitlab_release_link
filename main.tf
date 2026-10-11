resource "gitlab_release_link" "release_links" {
  for_each = var.release_links

  name      = each.value.name
  project   = each.value.project
  tag_name  = each.value.tag_name
  url       = each.value.url
  filepath  = each.value.filepath
  link_type = each.value.link_type
}

