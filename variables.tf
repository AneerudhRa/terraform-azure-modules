variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "The location of the resources"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the app service plan"
}

variable "app_service_plan_tier" {
  type        = string
  description = "The pricing tier of the app service plan"
}

variable "app_service_plan_size" {
  type        = string
  description = "The size of the app service plan"
}

variable "web_app_name" {
  type        = string
  description = "The name of the web app"
}
