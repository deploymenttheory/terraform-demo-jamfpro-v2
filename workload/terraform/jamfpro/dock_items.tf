
resource "jamfpro_dock_item" "jamfpro_dock_item_001" {
  count = 100
  name  = format("tf-localtest-dockItem-loadtest-%03d", count.index + 1)
  type  = "App"
  path  = "file://localhost/Applications/iTunes.app/"
}

// File Dock Item Example
resource "jamfpro_dock_item" "jamfpro_dock_item_002" {
  name = "tf-example-dockItem-file-hosts"
  type = "File" // App / File / Folder
  path = "/etc/hosts"
}

// Folder Dock Item Example
resource "jamfpro_dock_item" "jamfpro_dock_item_003" {
  name = "tf-example-dockItem-folder-downloadsFolder"
  type = "Folder" // App / File / Folder
  path = "~/Downloads"
}
