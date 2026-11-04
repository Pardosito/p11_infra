variable "account_id" {
  type = string
  description = "Account ID for Cloudflare account"
}

variable "cloudflare_api_token" {
  type = string
  description = "Token for Cloudflare account"
}

variable "worker_name" {
  type = string
  description = "Cloudflare Worker name"
}

variable "d1_database_name" {
  type = string
  description = "D1 Database name"
}