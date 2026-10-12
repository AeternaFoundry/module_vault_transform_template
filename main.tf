resource "vault_transform_template" "transform_templates" {
  for_each = var.transform_templates

  name           = each.value.name
  path           = each.value.path
  alphabet       = each.value.alphabet
  decode_formats = each.value.decode_formats
  encode_format  = each.value.encode_format
  namespace      = each.value.namespace
  pattern        = each.value.pattern
  type           = each.value.type
}

