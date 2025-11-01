# outputs.tf

output "vm1_public_ip" {
  value = azurerm_public_ip.pip1.ip_address
}

output "vm2_public_ip" {
  value = azurerm_public_ip.pip2.ip_address
}