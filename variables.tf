variable "name" {
  description = "Name of app service."
  type = string
}
variable "app_service_plan_name" {
  description = "Name of app service plan."
  type = string
}
variable "rg_location" {
  description = "Resource Group location."
  type = string
}
variable "rg_name" {
  description = "Resource Group name."
  type = string
}
variable "tier" {
  description = "App Service Plan tier."
  type = string
}
variable "size" {
  description = "App Service Plan size."
  type = string
}
variable "app_settings" {
  description = "App Service's configuration values."
  default     = {}
  type = map(string)
}
variable "always_on" {
  description = "Whether the App Service should always be on (Basic or above required)."
  default     = false
  type = bool
}
variable "https_only" {
  description = "Whether the App Service only allows HTTPS connections."
  default     = false
  type = bool
}
variable "use_32_bit_worker_process" {
  description = "Whether the App Service should use the 32-bit worker process (needed for free plans, will be overwritten if Free tier selected)."
  default     = false
  type = bool
}
