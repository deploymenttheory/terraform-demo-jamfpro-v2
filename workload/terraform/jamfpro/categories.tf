resource "jamfpro_category" "category" {
  for_each = toset([
    "HR",
    "Engineering",
    "Finance",
    "Marketing",
    "Legal",
    "Operations",
    "Facilities",
    "Security",
    "Aerospace",
    "Nannas house"
  ])

  name = each.key
}
