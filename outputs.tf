output "vm_address" {
  value = "${azurerm_public_ip.test.ip_address}"
}

output "lb_address" {
  value = "${azurerm_public_ip.lb.ip_address}"
}
