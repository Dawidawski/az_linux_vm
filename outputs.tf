output "public_ip" {
  value = azurerm_public_ip.linux_public_ip.ip_address
}