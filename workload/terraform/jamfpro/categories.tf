resource "jamfpro_category" "category_1" {
  name = "HR - JL Demo V2"
}

resource "jamfpro_category" "category_2" {
  name = "Eng - JL Demo V2"
}

resource "jamfpro_category" "category_3" {
  name = "Marketing-1 - JL cheese Demo V2"
}

resource "jamfpro_category" "category_4" {
  name = "Marketing-1 - JL cake Demo V2"
}


resource "jamfpro_category" "category_5" {
  name = "Marketing-1 - JL orange juice Demo V2"
}


resource "jamfpro_category" "category_6" {
  name = "Marketing-1 - JL apple juice Demo V2"
}

resource "jamfpro_category" "category_7" {
  count = 25
  name  = "Small Volume Test - ${count.index}"
}

resource "jamfpro_category" "category_8" {
  count = 200
  name  = "Large Volume Test - ${count.index}"
}


