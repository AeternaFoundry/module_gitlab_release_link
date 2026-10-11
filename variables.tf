variable "release_links" {
  description = <<EOT
Map of release_links, attributes below
Required:
    - name
    - project
    - tag_name
    - url
Optional:
    - filepath
    - link_type
EOT

  type = map(object({
    name      = string
    project   = string
    tag_name  = string
    url       = string
    filepath  = optional(string)
    link_type = optional(string)
  }))
}

