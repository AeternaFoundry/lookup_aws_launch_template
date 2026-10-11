variable "launch_template_lookup" {
  description = <<EOT
Map of launch_template_lookup, attributes below
Optional:
    - name
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
    tags   = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

