# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_lightroom_classic" {
#   name            = "Adobe Lightroom Classic"
#   enabled         = true
#   deployment_type = "SELF_SERVICE"
#   update_behavior = "AUTOMATIC"
#   category_id     = "-1"
#   site_id         = "-1"
#   smart_group_id  = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category   = true
#     include_in_compliance_category = true
#     force_view_description         = true
#     description                    = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_acrobat_dc_continuous" {
#   name                = "Adobe Acrobat DC Continuous"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_xd" {
#   name                = "Adobe XD"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_dimension" {
#   name                = "Adobe Dimension"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_lightroom_cc" {
#   name                = "Adobe Lightroom CC"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_excel_365" {
#   name                = "Microsoft Excel 365"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_onedrive" {
#   name                = "Microsoft OneDrive"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_onenote_365" {
#   name                = "Microsoft OneNote 365"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_outlook_365" {
#   name                = "Microsoft Outlook 365"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_powerpoint_365" {
#   name                = "Microsoft PowerPoint 365"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_remote_desktop_10" {
#   name                = "Microsoft Remote Desktop 10"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_word_365" {
#   name                = "Microsoft Word 365"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_acrobat_reader_dc_continuous" {
#   name                = "Adobe Acrobat Reader DC Continuous"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_dng_converter" {
#   name                = "Adobe DNG Converter"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_visual_studio_code" {
#   name                = "Microsoft Visual Studio Code"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_mozilla_firefox" {
#   name                = "Mozilla Firefox"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_google_chrome" {
#   name                = "Google Chrome"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_the_unarchiver" {
#   name                = "The Unarchiver"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_skype" {
#   name                = "Microsoft Skype"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_adobe_digital_editions" {
#   name                = "Adobe Digital Editions"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_bare_bones_bbedit" {
#   name                = "Bare Bones BBEdit"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_sketch" {
#   name                = "Sketch"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_github_desktop" {
#   name                = "GitHub Desktop"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_slack" {
#   name                = "Slack"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_mozilla_thunderbird" {
#   name                = "Mozilla Thunderbird"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_spotify" {
#   name                = "Spotify"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_vivi" {
#   name                = "Vivi"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_intellij_idea_community" {
#   name                = "JetBrains IntelliJ IDEA Community"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_intellij_idea_ultimate" {
#   name                = "JetBrains IntelliJ IDEA Ultimate"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_phpstorm" {
#   name                = "JetBrains PhpStorm"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_pycharm_community" {
#   name                = "JetBrains PyCharm Community"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_pycharm_professional" {
#   name                = "JetBrains PyCharm Professional"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_rubymine" {
#   name                = "JetBrains RubyMine"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_webstorm" {
#   name                = "JetBrains WebStorm"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_1password_7" {
#   name                = "1Password 7"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_zoom_client_for_meetings" {
#   name                = "Zoom Client for Meetings"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_apache_openoffice" {
#   name                = "Apache OpenOffice"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_citrix_workspace" {
#   name                = "Citrix Workspace"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_keka" {
#   name                = "Keka"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_dropbox" {
#   name                = "Dropbox"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_evernote" {
#   name                = "Evernote"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jamf_pppc_utility" {
#   name                = "Jamf PPPC Utility"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_postman" {
#   name                = "Postman"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_powershell" {
#   name                = "Microsoft PowerShell"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_github_atom" {
#   name                = "GitHub Atom"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_intune_company_portal" {
#   name                = "Microsoft Intune Company Portal"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_google_android_file_transfer" {
#   name                = "Google Android File Transfer"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_docker_desktop" {
#   name                = "Docker Desktop"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_google_drive" {
#   name                = "Google Drive"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_mattermost" {
#   name                = "Mattermost"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_insomnia" {
#   name                = "Insomnia"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_wacom_tablet_driver" {
#   name                = "WACOM Tablet Driver"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_minecraft_education_edition" {
#   name                = "Microsoft Minecraft Education Edition"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_brave_browser" {
#   name                = "Brave Browser"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_jetbrains_goland" {
#   name                = "JetBrains GoLand"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_logmein_gotomeeting" {
#   name                = "LogMeIn GoToMeeting"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_teamviewer_15" {
#   name                = "TeamViewer 15"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_teamviewer_15_host" {
#   name                = "TeamViewer 15 Host"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_teamviewer_15_quicksupport" {
#   name                = "TeamViewer 15 QuickSupport"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_dbeaver_community_edition" {
#   name                = "DBeaver Community Edition"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_microsoft_edge" {
#   name                = "Microsoft Edge"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_google_earth_pro" {
#   name                = "Google Earth Pro"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }

# resource "jamfpro_app_installer" "jamfpro_app_installer_sap_privileges" {
#   name                = "SAP Privileges"
#   enabled             = true
#   deployment_type     = "SELF_SERVICE"
#   update_behavior     = "AUTOMATIC"
#   category_id         = "-1"
#   site_id             = "-1"
#   smart_group_id      = "1"

#   install_predefined_config_profiles = false
#   trigger_admin_notifications        = false

#   notification_settings {
#     notification_message  = "A new update is available"
#     notification_interval = 1
#     deadline_message      = "Update deadline approaching"
#     deadline              = 1
#     quit_delay            = 1
#     complete_message      = "Update completed successfully"
#     relaunch              = true
#     suppress              = false
#   }

#   self_service_settings {
#     include_in_featured_category    = true
#     include_in_compliance_category  = true
#     force_view_description          = true
#     description                     = "This is an example app deployment"

#     categories {
#       id       = "4158"
#       featured = true
#     }
#   }
# }