resource "helm_release" "this" {
  name   = var.name
  namespace = var.namespace
  chart  = var.chart
  wait   = var.wait
  values = var.values
}