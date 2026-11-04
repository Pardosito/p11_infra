variable "cloudflare_api_token" {
  type = string
  description = "Token for Cloudflare account"
}

variable "account_id" {
  type = string
  description = "Account ID for Cloudflare account"
}

variable "d1_database_name" {
  type = string
  description = "D1 Database name"
}

variable "worker_name" {
  type = string
  description = "Cloudflare Worker name"
}