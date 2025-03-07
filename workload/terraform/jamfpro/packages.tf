
# #  https://go.microsoft.com/fwlink/?linkid=853070 - company portal
# #  https://download.mozilla.org/?product=firefox-latest&os=osx&lang=en-US - firefox
# resource "jamfpro_package" "jamfpro_package_03" {
#   package_name          = "tf-localtest-package-httpsourceprovider-test"
#   package_file_source   = "https://download.mozilla.org/?product=firefox-latest&os=osx&lang=en-US"
#   category_id           = "-1"
#   info                  = "tf package deployment for demonstration"
#   notes                 = "Uploaded by: terraform-provider-jamfpro plugin."
#   priority              = 10
#   reboot_required       = true
#   fill_user_template    = false
#   fill_existing_users   = false
#   os_requirements       = "macOS 10.15.0"
#   swu                   = false
#   self_heal_notify      = false
#   os_install            = false
#   serial_number         = ""
#   suppress_updates      = false
#   ignore_conflicts      = false
#   suppress_from_dock    = false
#   suppress_eula         = false
#   suppress_registration = false
#   manifest              = ""
#   manifest_file_name    = ""
# }

# resource "jamfpro_package" "jamfpro_package_04" {
#   package_name          = "tf-localtest-package-httpsourceprovider-companyportal"
#   package_file_source   = "https://go.microsoft.com/fwlink/?linkid=853070"
#   category_id           = "-1"
#   info                  = "tf package deployment for demonstration - meta"
#   notes                 = "Uploaded by: terraform-provider-jamfpro plugin."
#   priority              = 10
#   reboot_required       = true
#   fill_user_template    = false
#   fill_existing_users   = false
#   os_requirements       = "macOS 10.15.0"
#   swu                   = false
#   self_heal_notify      = false
#   os_install            = false
#   serial_number         = ""
#   suppress_updates      = false
#   ignore_conflicts      = false
#   suppress_from_dock    = false
#   suppress_eula         = false
#   suppress_registration = false
#   manifest              = ""
#   manifest_file_name    = ""
# }