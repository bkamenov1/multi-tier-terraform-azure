output "frontend_url" {
  value = azurerm_app_service.frontend.default_site_hostname
}
