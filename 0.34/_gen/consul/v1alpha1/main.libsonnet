{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  ingressGateway: (import 'ingressGateway.libsonnet'),
  mesh: (import 'mesh.libsonnet'),
  proxyDefaults: (import 'proxyDefaults.libsonnet'),
  serviceDefaults: (import 'serviceDefaults.libsonnet'),
  serviceIntentions: (import 'serviceIntentions.libsonnet'),
  serviceResolver: (import 'serviceResolver.libsonnet'),
  serviceRouter: (import 'serviceRouter.libsonnet'),
  serviceSplitter: (import 'serviceSplitter.libsonnet'),
  terminatingGateway: (import 'terminatingGateway.libsonnet'),
}
