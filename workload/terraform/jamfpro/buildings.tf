variable "buildings" {
  default = {
    # "london_eye" = {
    #   street_address1 = "Riverside Building"
    #   street_address2 = "County Hall"
    #   city            = "London"
    #   state_province  = "London"
    #   zip_postal_code = "SE1 7PB"
    #   country         = "United Kingdom"
    # },
    # "apple_park" = {
    #   street_address1 = "The McIntosh Tree"
    #   street_address2 = "One Apple Park Way"
    #   city            = "Cupertino"
    #   state_province  = "California"
    #   zip_postal_code = "95014"
    #   country         = "The United States of America"
    # },
    # "jamf_hq" = {
    #   street_address1 = "100 Washington Ave S"
    #   street_address2 = "Suite 1100"
    #   city            = "Minneapolis"
    #   state_province  = "Minnesota"
    #   zip_postal_code = "55401"
    #   country         = "The United States of America"
    # },
    # "apple_battersea" = {
    #   street_address1 = "Ground Floor, Turbine Hall A, Circus Rd W, Nine Elms"
    #   street_address2 = "Suite 1100"
    #   city            = "London"
    #   state_province  = "London"
    #   zip_postal_code = "SW11 8AL"
    #   country         = "United Kingdom"
    # },
    # "us_embassy" = {
    #   street_address1 = "33 Nine Elms Ln - apple"
    #   street_address2 = "Nine Elms"
    #   city            = "London"
    #   state_province  = "London"
    #   zip_postal_code = "SW11 7US"
    #   country         = "United Kingdom"
    # },
    "Cheese" = {
      street_address1 = "Cake"
      street_address2 = "Sausage"
      city            = "London"
      state_province  = "London"
      zip_postal_code = "SW11 7US"
      country         = "United Kingdom"
    },
  }
}

resource "jamfpro_building" "building" {
  for_each        = var.buildings
  name            = lower("tf-demo-v2-${each.key}")
  street_address1 = each.value.street_address1
  street_address2 = each.value.street_address2
  city            = each.value.city
  state_province  = each.value.state_province
  zip_postal_code = each.value.zip_postal_code
  country         = each.value.country
}

