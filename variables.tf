variable "transform_templates" {
  description = <<EOT
Map of transform_templates, attributes below
Required:
    - name
    - path
Optional:
    - alphabet
    - decode_formats
    - encode_format
    - namespace
    - pattern
    - type
EOT

  type = map(object({
    name           = string
    path           = string
    alphabet       = optional(string)
    decode_formats = optional(map(string))
    encode_format  = optional(string)
    namespace      = optional(string)
    pattern        = optional(string)
    type           = optional(string)
  }))
}

