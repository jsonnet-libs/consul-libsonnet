---
permalink: /1.3/consul/v1alpha1/proxyDefaults/
---

# consul.v1alpha1.proxyDefaults

"ProxyDefaults is the Schema for the proxydefaults API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withConfig(config)`](#fn-specwithconfig)
  * [`fn withConfigMixin(config)`](#fn-specwithconfigmixin)
  * [`fn withEnvoyExtensions(envoyExtensions)`](#fn-specwithenvoyextensions)
  * [`fn withEnvoyExtensionsMixin(envoyExtensions)`](#fn-specwithenvoyextensionsmixin)
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withMutualTLSMode(mutualTLSMode)`](#fn-specwithmutualtlsmode)
  * [`obj spec.accessLogs`](#obj-specaccesslogs)
    * [`fn withDisableListenerLogs(disableListenerLogs)`](#fn-specaccesslogswithdisablelistenerlogs)
    * [`fn withEnabled(enabled)`](#fn-specaccesslogswithenabled)
    * [`fn withJsonFormat(jsonFormat)`](#fn-specaccesslogswithjsonformat)
    * [`fn withPath(path)`](#fn-specaccesslogswithpath)
    * [`fn withTextFormat(textFormat)`](#fn-specaccesslogswithtextformat)
    * [`fn withType(type)`](#fn-specaccesslogswithtype)
  * [`obj spec.envoyExtensions`](#obj-specenvoyextensions)
    * [`fn withArguments(arguments)`](#fn-specenvoyextensionswitharguments)
    * [`fn withArgumentsMixin(arguments)`](#fn-specenvoyextensionswithargumentsmixin)
    * [`fn withName(name)`](#fn-specenvoyextensionswithname)
    * [`fn withRequired(required)`](#fn-specenvoyextensionswithrequired)
  * [`obj spec.expose`](#obj-specexpose)
    * [`fn withChecks(checks)`](#fn-specexposewithchecks)
    * [`fn withPaths(paths)`](#fn-specexposewithpaths)
    * [`fn withPathsMixin(paths)`](#fn-specexposewithpathsmixin)
    * [`obj spec.expose.paths`](#obj-specexposepaths)
      * [`fn withListenerPort(listenerPort)`](#fn-specexposepathswithlistenerport)
      * [`fn withLocalPathPort(localPathPort)`](#fn-specexposepathswithlocalpathport)
      * [`fn withPath(path)`](#fn-specexposepathswithpath)
      * [`fn withProtocol(protocol)`](#fn-specexposepathswithprotocol)
  * [`obj spec.failoverPolicy`](#obj-specfailoverpolicy)
    * [`fn withMode(mode)`](#fn-specfailoverpolicywithmode)
    * [`fn withRegions(regions)`](#fn-specfailoverpolicywithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specfailoverpolicywithregionsmixin)
  * [`obj spec.meshGateway`](#obj-specmeshgateway)
    * [`fn withMode(mode)`](#fn-specmeshgatewaywithmode)
  * [`obj spec.prioritizeByLocality`](#obj-specprioritizebylocality)
    * [`fn withMode(mode)`](#fn-specprioritizebylocalitywithmode)
  * [`obj spec.transparentProxy`](#obj-spectransparentproxy)
    * [`fn withDialedDirectly(dialedDirectly)`](#fn-spectransparentproxywithdialeddirectly)
    * [`fn withOutboundListenerPort(outboundListenerPort)`](#fn-spectransparentproxywithoutboundlistenerport)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ProxyDefaults

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ProxyDefaultsSpec defines the desired state of ProxyDefaults."

### fn spec.withConfig

```ts
withConfig(config)
```

"Config is an arbitrary map of configuration values used by Connect proxies. Any values that your proxy allows can be configured globally here. Supports JSON config values. See https://www.consul.io/docs/connect/proxies/envoy#configuration-formatting"

### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```

"Config is an arbitrary map of configuration values used by Connect proxies. Any values that your proxy allows can be configured globally here. Supports JSON config values. See https://www.consul.io/docs/connect/proxies/envoy#configuration-formatting"

**Note:** This function appends passed data to existing values

### fn spec.withEnvoyExtensions

```ts
withEnvoyExtensions(envoyExtensions)
```

"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."

### fn spec.withEnvoyExtensionsMixin

```ts
withEnvoyExtensionsMixin(envoyExtensions)
```

"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."

**Note:** This function appends passed data to existing values

### fn spec.withMode

```ts
withMode(mode)
```

"Mode can be one of \"direct\" or \"transparent\". \"transparent\" represents that inbound and outbound application traffic is being captured and redirected through the proxy. This mode does not enable the traffic redirection itself. Instead it signals Consul to configure Envoy as if traffic is already being redirected. \"direct\" represents that the proxy's listeners must be dialed directly by the local application and other proxies. Note: This cannot be set using the CRD and should be set using annotations on the services that are part of the mesh."

### fn spec.withMutualTLSMode

```ts
withMutualTLSMode(mutualTLSMode)
```

"MutualTLSMode controls whether mutual TLS is required for all incoming connections when transparent proxy is enabled. This can be set to \"permissive\" or \"strict\". \"strict\" is the default which requires mutual TLS for incoming connections. In the insecure \"permissive\" mode, connections to the sidecar proxy public listener port require mutual TLS, but connections to the service port do not require mutual TLS and are proxied to the application unmodified. Note: Intentions are not enforced for non-mTLS connections. To keep your services secure, we recommend using \"strict\" mode whenever possible and enabling \"permissive\" mode only when necessary."

## obj spec.accessLogs

"AccessLogs controls all envoy instances' access logging configuration."

### fn spec.accessLogs.withDisableListenerLogs

```ts
withDisableListenerLogs(disableListenerLogs)
```

"DisableListenerLogs turns off just listener logs for connections rejected by Envoy because they don't have a matching listener filter."

### fn spec.accessLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabled turns on all access logging"

### fn spec.accessLogs.withJsonFormat

```ts
withJsonFormat(jsonFormat)
```

"JSONFormat is a JSON-formatted string of an Envoy access log format dictionary. See for more info on formatting: https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#format-dictionaries Defining JSONFormat and TextFormat is invalid."

### fn spec.accessLogs.withPath

```ts
withPath(path)
```

"Path is the output file to write logs for file-type logging"

### fn spec.accessLogs.withTextFormat

```ts
withTextFormat(textFormat)
```

"TextFormat is a representation of Envoy access logs format. See for more info on formatting: https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#format-strings Defining JSONFormat and TextFormat is invalid."

### fn spec.accessLogs.withType

```ts
withType(type)
```

"Type selects the output for logs one of \"file\", \"stderr\". \"stdout\

## obj spec.envoyExtensions

"EnvoyExtensions are a list of extensions to modify Envoy proxy configuration."

### fn spec.envoyExtensions.withArguments

```ts
withArguments(arguments)
```



### fn spec.envoyExtensions.withArgumentsMixin

```ts
withArgumentsMixin(arguments)
```



**Note:** This function appends passed data to existing values

### fn spec.envoyExtensions.withName

```ts
withName(name)
```



### fn spec.envoyExtensions.withRequired

```ts
withRequired(required)
```



## obj spec.expose

"Expose controls the default expose path configuration for Envoy."

### fn spec.expose.withChecks

```ts
withChecks(checks)
```

"Checks defines whether paths associated with Consul checks will be exposed. This flag triggers exposing all HTTP and GRPC check paths registered for the service."

### fn spec.expose.withPaths

```ts
withPaths(paths)
```

"Paths is the list of paths exposed through the proxy."

### fn spec.expose.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths is the list of paths exposed through the proxy."

**Note:** This function appends passed data to existing values

## obj spec.expose.paths

"Paths is the list of paths exposed through the proxy."

### fn spec.expose.paths.withListenerPort

```ts
withListenerPort(listenerPort)
```

"ListenerPort defines the port of the proxy's listener for exposed paths."

### fn spec.expose.paths.withLocalPathPort

```ts
withLocalPathPort(localPathPort)
```

"LocalPathPort is the port that the service is listening on for the given path."

### fn spec.expose.paths.withPath

```ts
withPath(path)
```

"Path is the path to expose through the proxy, ie. \"/metrics\"."

### fn spec.expose.paths.withProtocol

```ts
withProtocol(protocol)
```

"Protocol describes the upstream's service protocol. Valid values are \"http\" and \"http2\", defaults to \"http\"."

## obj spec.failoverPolicy

"FailoverPolicy specifies the exact mechanism used for failover."

### fn spec.failoverPolicy.withMode

```ts
withMode(mode)
```

"Mode specifies the type of failover that will be performed. Valid values are \"sequential\", \"\" (equivalent to \"sequential\") and \"order-by-locality\"."

### fn spec.failoverPolicy.withRegions

```ts
withRegions(regions)
```

"Regions is the ordered list of the regions of the failover targets. Valid values can be \"us-west-1\", \"us-west-2\", and so on."

### fn spec.failoverPolicy.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"Regions is the ordered list of the regions of the failover targets. Valid values can be \"us-west-1\", \"us-west-2\", and so on."

**Note:** This function appends passed data to existing values

## obj spec.meshGateway

"MeshGateway controls the default mesh gateway configuration for this service."

### fn spec.meshGateway.withMode

```ts
withMode(mode)
```

"Mode is the mode that should be used for the upstream connection. One of none, local, or remote."

## obj spec.prioritizeByLocality

"PrioritizeByLocality controls whether the locality of services within the local partition will be used to prioritize connectivity."

### fn spec.prioritizeByLocality.withMode

```ts
withMode(mode)
```

"Mode specifies the type of prioritization that will be performed when selecting nodes in the local partition. Valid values are: \"\" (default \"none\"), \"none\", and \"failover\"."

## obj spec.transparentProxy

"TransparentProxy controls configuration specific to proxies in transparent mode. Note: This cannot be set using the CRD and should be set using annotations on the services that are part of the mesh."

### fn spec.transparentProxy.withDialedDirectly

```ts
withDialedDirectly(dialedDirectly)
```

"DialedDirectly indicates whether transparent proxies can dial this proxy instance directly. The discovery chain is not considered when dialing a service instance directly. This setting is useful when addressing stateful services, such as a database cluster with a leader node."

### fn spec.transparentProxy.withOutboundListenerPort

```ts
withOutboundListenerPort(outboundListenerPort)
```

"OutboundListenerPort is the port of the listener where outbound application traffic is being redirected to."