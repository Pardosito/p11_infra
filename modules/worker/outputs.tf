output "worker_url" {
  description = "Worker URL in workers.dev"
  value = data.cloudflare_worker.hello.subdomain.url
}