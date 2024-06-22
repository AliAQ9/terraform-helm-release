module "wordpress" {
  source    = "AliAQ9/release/helm"
  namespace = "default"
  name      = "wordpress"
  wait      = false
  chart     = "../application"
  values = []
}