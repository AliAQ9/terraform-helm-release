resource "helm_release" "wordpress" {
  name   = var.name
  namespace = var.namespace
  chart  = var.chart
  wait   = var.wait
  values = var.values
}