module "d1" {
  source = "./modules/d1"
  account_id = var.account_id
  d1_database_name = var.d1_database_name
  cloudflare_api_token = var.cloudflare_api_token
}

module "worker" {
  source = "./modules/worker"
  account_id = var.account_id
  worker_name = var.worker_name
  cloudflare_api_token = var.cloudflare_api_token
}
