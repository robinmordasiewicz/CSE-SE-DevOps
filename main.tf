resource "azurerm_marketplace_agreement" "fortigate" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2022"
}

