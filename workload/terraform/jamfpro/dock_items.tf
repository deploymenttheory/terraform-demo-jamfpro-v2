resource "jamfpro_dock_item" "jamfpro_dock_item_itunes" {
  name = "tf-demo-dockItem-app-itunes"
  type = "App"
  path = "file://localhost/Applications/iTunes.app/"
}

resource "jamfpro_dock_item" "jamfpro_dock_item_file_hosts" {
  name = "tf-demo-dockItem-file-hosts"
  type = "File"
  path = "/etc/hosts"
}

resource "jamfpro_dock_item" "jamfpro_dock_item_folder_downloads" {
  name = "tf-demo-dockItem-folder-downloadsFolder"
  type = "Folder"
  path = "~/Downloads"
}
