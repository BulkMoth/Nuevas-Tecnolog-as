resource "azurerm_static_site" "example-static-webapp-001" {
  name                = "example-static-webapp-001"
  resource_group_name = azurerm_resource_group.rg.name
  location            = "centralus"
}

