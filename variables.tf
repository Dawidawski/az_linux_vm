variable "resource_group_name" {
  type    = string
  default = "nginx_web_server"
}
variable "location" {
  type    = string
  default = "West Europe"
}
variable "myip" {
  type    = string
  default = "91.150.193.12"
}
variable "sshpath" {
  type    = string
  default = "linuxkey.pub"
}
variable "admin_username" {
  type    = string
  default = "azureadmin"
}