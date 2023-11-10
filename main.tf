
resource "azurerm_marketplace_agreement" "fortigate2019" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2019"
}
resource "azurerm_marketplace_agreement" "fortigate2020" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2020"
}
resource "azurerm_marketplace_agreement" "fortigate2021" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2021"
}
resource "azurerm_marketplace_agreement" "fortigate2022" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2022"
}

resource "azurerm_marketplace_agreement" "fortigate2023" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm_payg_2023"
}

resource "azurerm_marketplace_agreement" "fortigate" {
  publisher = "fortinet"
  offer     = "fortinet_fortigate-vm_v5"
  plan      = "fortinet_fg-vm"
}

