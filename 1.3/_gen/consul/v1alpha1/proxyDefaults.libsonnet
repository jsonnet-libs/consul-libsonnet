{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='proxyDefaults', url='', help='"ProxyDefaults is the Schema for the proxydefaults API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ProxyDefaults', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'consul.hashicorp.com/v1alpha1',
    kind: 'ProxyDefaults',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ProxyDefaultsSpec defines the desired state of ProxyDefaults."'),
  spec: {
    '#accessLogs':: d.obj(help="\"AccessLogs controls all envoy instances' access logging configuration.\""),
    accessLogs: {
      '#withDisableListenerLogs':: d.fn(help="\"DisableListenerLogs turns off just listener logs for connections rejected by Envoy because they don't have a matching listener filter.\"", args=[d.arg(name='disableListenerLogs', type=d.T.boolean)]),
      withDisableListenerLogs(disableListenerLogs): { spec+: { accessLogs+: { disableListenerLogs: disableListenerLogs } } },
      '#withEnabled':: d.fn(help='"Enabled turns on all access logging"', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { accessLogs+: { enabled: enabled } } },
      '#withJsonFormat':: d.fn(help='"JSONFormat is a JSON-formatted string of an Envoy access log format dictionary. See for more info on formatting: https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#format-dictionaries Defining JSONFormat and TextFormat is invalid."', args=[d.arg(name='jsonFormat', type=d.T.string)]),
      withJsonFormat(jsonFormat): { spec+: { accessLogs+: { jsonFormat: jsonFormat } } },
      '#withPath':: d.fn(help='"Path is the output file to write logs for file-type logging"', args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { spec+: { accessLogs+: { path: path } } },
      '#withTextFormat':: d.fn(help='"TextFormat is a representation of Envoy access logs format. See for more info on formatting: https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#format-strings Defining JSONFormat and TextFormat is invalid."', args=[d.arg(name='textFormat', type=d.T.string)]),
      withTextFormat(textFormat): { spec+: { accessLogs+: { textFormat: textFormat } } },
      '#withType':: d.fn(help='"Type selects the output for logs one of \\"file\\", \\"stderr\\". \\"stdout\\', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { accessLogs+: { type: type } } },
    },
    '#envoyExtensions':: d.obj(help='"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."'),
    envoyExtensions: {
      '#withArguments':: d.fn(help='', args=[d.arg(name='arguments', type=d.T.object)]),
      withArguments(arguments): { arguments: arguments },
      '#withArgumentsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='arguments', type=d.T.object)]),
      withArgumentsMixin(arguments): { arguments+: arguments },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withRequired':: d.fn(help='', args=[d.arg(name='required', type=d.T.boolean)]),
      withRequired(required): { required: required },
    },
    '#expose':: d.obj(help='"Expose controls the default expose path configuration for Envoy."'),
    expose: {
      '#paths':: d.obj(help='"Paths is the list of paths exposed through the proxy."'),
      paths: {
        '#withListenerPort':: d.fn(help="\"ListenerPort defines the port of the proxy's listener for exposed paths.\"", args=[d.arg(name='listenerPort', type=d.T.integer)]),
        withListenerPort(listenerPort): { listenerPort: listenerPort },
        '#withLocalPathPort':: d.fn(help='"LocalPathPort is the port that the service is listening on for the given path."', args=[d.arg(name='localPathPort', type=d.T.integer)]),
        withLocalPathPort(localPathPort): { localPathPort: localPathPort },
        '#withPath':: d.fn(help='"Path is the path to expose through the proxy, ie. \\"/metrics\\"."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { path: path },
        '#withProtocol':: d.fn(help="\"Protocol describes the upstream's service protocol. Valid values are \\\"http\\\" and \\\"http2\\\", defaults to \\\"http\\\".\"", args=[d.arg(name='protocol', type=d.T.string)]),
        withProtocol(protocol): { protocol: protocol },
      },
      '#withChecks':: d.fn(help='"Checks defines whether paths associated with Consul checks will be exposed. This flag triggers exposing all HTTP and GRPC check paths registered for the service."', args=[d.arg(name='checks', type=d.T.boolean)]),
      withChecks(checks): { spec+: { expose+: { checks: checks } } },
      '#withPaths':: d.fn(help='"Paths is the list of paths exposed through the proxy."', args=[d.arg(name='paths', type=d.T.array)]),
      withPaths(paths): { spec+: { expose+: { paths: if std.isArray(v=paths) then paths else [paths] } } },
      '#withPathsMixin':: d.fn(help='"Paths is the list of paths exposed through the proxy."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='paths', type=d.T.array)]),
      withPathsMixin(paths): { spec+: { expose+: { paths+: if std.isArray(v=paths) then paths else [paths] } } },
    },
    '#failoverPolicy':: d.obj(help='"FailoverPolicy specifies the exact mechanism used for failover."'),
    failoverPolicy: {
      '#withMode':: d.fn(help='"Mode specifies the type of failover that will be performed. Valid values are \\"sequential\\", \\"\\" (equivalent to \\"sequential\\") and \\"order-by-locality\\"."', args=[d.arg(name='mode', type=d.T.string)]),
      withMode(mode): { spec+: { failoverPolicy+: { mode: mode } } },
      '#withRegions':: d.fn(help='"Regions is the ordered list of the regions of the failover targets. Valid values can be \\"us-west-1\\", \\"us-west-2\\", and so on."', args=[d.arg(name='regions', type=d.T.array)]),
      withRegions(regions): { spec+: { failoverPolicy+: { regions: if std.isArray(v=regions) then regions else [regions] } } },
      '#withRegionsMixin':: d.fn(help='"Regions is the ordered list of the regions of the failover targets. Valid values can be \\"us-west-1\\", \\"us-west-2\\", and so on."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='regions', type=d.T.array)]),
      withRegionsMixin(regions): { spec+: { failoverPolicy+: { regions+: if std.isArray(v=regions) then regions else [regions] } } },
    },
    '#meshGateway':: d.obj(help='"MeshGateway controls the default mesh gateway configuration for this service."'),
    meshGateway: {
      '#withMode':: d.fn(help='"Mode is the mode that should be used for the upstream connection. One of none, local, or remote."', args=[d.arg(name='mode', type=d.T.string)]),
      withMode(mode): { spec+: { meshGateway+: { mode: mode } } },
    },
    '#prioritizeByLocality':: d.obj(help='"PrioritizeByLocality controls whether the locality of services within the local partition will be used to prioritize connectivity."'),
    prioritizeByLocality: {
      '#withMode':: d.fn(help='"Mode specifies the type of prioritization that will be performed when selecting nodes in the local partition. Valid values are: \\"\\" (default \\"none\\"), \\"none\\", and \\"failover\\"."', args=[d.arg(name='mode', type=d.T.string)]),
      withMode(mode): { spec+: { prioritizeByLocality+: { mode: mode } } },
    },
    '#transparentProxy':: d.obj(help='"TransparentProxy controls configuration specific to proxies in transparent mode. Note: This cannot be set using the CRD and should be set using annotations on the services that are part of the mesh."'),
    transparentProxy: {
      '#withDialedDirectly':: d.fn(help='"DialedDirectly indicates whether transparent proxies can dial this proxy instance directly. The discovery chain is not considered when dialing a service instance directly. This setting is useful when addressing stateful services, such as a database cluster with a leader node."', args=[d.arg(name='dialedDirectly', type=d.T.boolean)]),
      withDialedDirectly(dialedDirectly): { spec+: { transparentProxy+: { dialedDirectly: dialedDirectly } } },
      '#withOutboundListenerPort':: d.fn(help='"OutboundListenerPort is the port of the listener where outbound application traffic is being redirected to."', args=[d.arg(name='outboundListenerPort', type=d.T.integer)]),
      withOutboundListenerPort(outboundListenerPort): { spec+: { transparentProxy+: { outboundListenerPort: outboundListenerPort } } },
    },
    '#withConfig':: d.fn(help='"Config is an arbitrary map of configuration values used by Connect proxies. Any values that your proxy allows can be configured globally here. Supports JSON config values. See https://www.consul.io/docs/connect/proxies/envoy#configuration-formatting"', args=[d.arg(name='config', type=d.T.object)]),
    withConfig(config): { spec+: { config: config } },
    '#withConfigMixin':: d.fn(help='"Config is an arbitrary map of configuration values used by Connect proxies. Any values that your proxy allows can be configured globally here. Supports JSON config values. See https://www.consul.io/docs/connect/proxies/envoy#configuration-formatting"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='config', type=d.T.object)]),
    withConfigMixin(config): { spec+: { config+: config } },
    '#withEnvoyExtensions':: d.fn(help='"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."', args=[d.arg(name='envoyExtensions', type=d.T.array)]),
    withEnvoyExtensions(envoyExtensions): { spec+: { envoyExtensions: if std.isArray(v=envoyExtensions) then envoyExtensions else [envoyExtensions] } },
    '#withEnvoyExtensionsMixin':: d.fn(help='"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='envoyExtensions', type=d.T.array)]),
    withEnvoyExtensionsMixin(envoyExtensions): { spec+: { envoyExtensions+: if std.isArray(v=envoyExtensions) then envoyExtensions else [envoyExtensions] } },
    '#withMode':: d.fn(help="\"Mode can be one of \\\"direct\\\" or \\\"transparent\\\". \\\"transparent\\\" represents that inbound and outbound application traffic is being captured and redirected through the proxy. This mode does not enable the traffic redirection itself. Instead it signals Consul to configure Envoy as if traffic is already being redirected. \\\"direct\\\" represents that the proxy's listeners must be dialed directly by the local application and other proxies. Note: This cannot be set using the CRD and should be set using annotations on the services that are part of the mesh.\"", args=[d.arg(name='mode', type=d.T.string)]),
    withMode(mode): { spec+: { mode: mode } },
    '#withMutualTLSMode':: d.fn(help='"MutualTLSMode controls whether mutual TLS is required for all incoming connections when transparent proxy is enabled. This can be set to \\"permissive\\" or \\"strict\\". \\"strict\\" is the default which requires mutual TLS for incoming connections. In the insecure \\"permissive\\" mode, connections to the sidecar proxy public listener port require mutual TLS, but connections to the service port do not require mutual TLS and are proxied to the application unmodified. Note: Intentions are not enforced for non-mTLS connections. To keep your services secure, we recommend using \\"strict\\" mode whenever possible and enabling \\"permissive\\" mode only when necessary."', args=[d.arg(name='mutualTLSMode', type=d.T.string)]),
    withMutualTLSMode(mutualTLSMode): { spec+: { mutualTLSMode: mutualTLSMode } },
  },
  '#mixin': 'ignore',
  mixin: self,
}