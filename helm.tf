resource "kubernetes_namespace" "eck" {
  metadata {
    name = var.eck_namespace
  }
}

resource "kubernetes_namespace" "eck_operator" {
  metadata {
    name = var.eck_operator_namespace
  }
}

resource "helm_release" "eck_operator" {
  name       = "eck-operator"
  namespace  = var.eck_operator_namespace
  chart      = "./helm/eck-operator"
  values     = [file("./helm/eck-operator/environments/prod/values.yaml")]

  depends_on = [
    module.gke,
    resource.kubernetes_namespace.eck_operator
  ]
}

resource "helm_release" "eck" {
  name       = "eck"
  namespace  = var.eck_namespace
  chart      = "./helm/eck-stack"
  values     = [file("./helm/eck-stack/environments/prod/values.yaml")]

  depends_on = [
    module.gke,
    resource.helm_release.eck_operator,
    resource.kubernetes_namespace.eck_operator
  ]
}