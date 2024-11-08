resource "jamfpro_static_computer_group" "static_computer_group_002" {
  count = 5
  name  = "tf-demo-v2-jl-${count.index}"
}

