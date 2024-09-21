resource "kion_user_group" "this" {
  name        = var.name
  description = var.description
  idms_id     = var.idms_id

  dynamic "owner_groups" {
    for_each = var.owner_groups
    content {
      id = owner_groups.value.id
    }
  }

  dynamic "owner_users" {
    for_each = var.owner_users
    content {
      id = owner_users.value.id
    }
  }

  dynamic "users" {
    for_each = var.users
    content {
      id = users.value.id
    }
  }
}
