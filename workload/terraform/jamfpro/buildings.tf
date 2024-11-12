resource "jamfpro_building" "jamfpro_building_apple_park" {
  name            = "tf-demo-v2-Apple Park"
  street_address1 = "The McIntosh Tree"
  street_address2 = "One Apple Park Way"
  city            = "Cupertino"
  state_province  = "California"
  zip_postal_code = "95014"
  country         = "The United States of America"
}

resource "jamfpro_building" "jamfpro_building_jamf_hq" {
  name            = "tf-demo-v2-jamf-headquarters"
  street_address1 = "100 Washington Ave S"
  street_address2 = "Suite 1100"
  city            = "Minneapolis"
  state_province  = "Minnesota"
  zip_postal_code = "55401"
  country         = "The United States of America"
}

resource "jamfpro_building" "jamfpro_building_apple_eu_hq" {
  name            = "tf-demo-v2-Apple-Battersea"
  street_address1 = "Ground Floor, Turbine Hall A, Circus Rd W, Nine Elms"
  street_address2 = "Suite 1100"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SW11 8AL"
  country         = "United Kingdom"
}

resource "jamfpro_building" "jamfpro_building_london_eye" {
  name            = "tf-demo-v2-London-Eye"
  street_address1 = "Riverside Building"
  street_address2 = "County Hall"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SE1 7PB"
  country         = "United Kingdom"
}

resource "jamfpro_building" "jamfpro_building_us_embassy" {
  name            = "tf-demo-v2-us-embassy"
  street_address1 = "33 Nine Elms Ln"
  street_address2 = "Nine Elms"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SW11 7US"
  country         = "United Kingdom"
}