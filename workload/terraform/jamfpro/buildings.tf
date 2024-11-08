
resource "jamfpro_building" "jamfpro_building_001" {
  name = "tf-demo-v2-ONE"
}

resource "jamfpro_building" "jamfpro_building_002" {
  name = "tf-demo-v2-TWO"
}

resource "jamfpro_building" "jamfpro_building_003" {
  name = "tf-demo-v2-THREE"
}

resource "jamfpro_building" "jamfpro_building_004" {
  count = 50
  name  = "tf-demo-volume-test-${count.index}"
}