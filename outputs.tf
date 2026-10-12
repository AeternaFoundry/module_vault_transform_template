output "transform_templates_id" {
  description = "Map of id values across all transform_templates, keyed the same as var.transform_templates except keys with no id are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_templates_alphabet" {
  description = "Map of alphabet values across all transform_templates, keyed the same as var.transform_templates except keys with no alphabet are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.alphabet if v.alphabet != null && length(v.alphabet) > 0 }
}
output "transform_templates_decode_formats" {
  description = "Map of decode_formats values across all transform_templates, keyed the same as var.transform_templates except keys with no decode_formats are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.decode_formats if v.decode_formats != null && length(v.decode_formats) > 0 }
}
output "transform_templates_encode_format" {
  description = "Map of encode_format values across all transform_templates, keyed the same as var.transform_templates except keys with no encode_format are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.encode_format if v.encode_format != null && length(v.encode_format) > 0 }
}
output "transform_templates_name" {
  description = "Map of name values across all transform_templates, keyed the same as var.transform_templates except keys with no name are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transform_templates_namespace" {
  description = "Map of namespace values across all transform_templates, keyed the same as var.transform_templates except keys with no namespace are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_templates_path" {
  description = "Map of path values across all transform_templates, keyed the same as var.transform_templates except keys with no path are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transform_templates_pattern" {
  description = "Map of pattern values across all transform_templates, keyed the same as var.transform_templates except keys with no pattern are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "transform_templates_type" {
  description = "Map of type values across all transform_templates, keyed the same as var.transform_templates except keys with no type are omitted"
  value       = { for k, v in vault_transform_template.transform_templates : k => v.type if v.type != null && length(v.type) > 0 }
}

