# resource "jamfpro_script" "jamfpro_script_2" {
#   name            = "tf-demo-v2-script-2"
#   script_contents = "echo 'hello world'"
#   os_requirements = "13"
#   priority        = "BEFORE"
#   info            = "Adds target user or group to specified group membership, or removes said membership."
#   notes           = "Jamf Pro script parameters: 4"
#   parameter4      = "/"
# }


resource "jamfpro_script" "jamfpro_script_4" {
  name            = "tf-demo-v2-script-4"
  script_contents = "echo 'hello world'"
  os_requirements = "13"
  priority        = "BEFORE"
  info            = "Adds target user or group to specified group membership, or removes said membership."
  notes           = "Jamf Pro script parameters: 4"
  parameter4      = "/"
}
