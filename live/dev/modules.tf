module "resource_group" {
  for_each = { for x in local.config.resource_groups : x.name => x }
    source      = "../../modules/resource_group"

    name        = each.value.name
    location    = each.value.region
    tags        = local.config.tags
}