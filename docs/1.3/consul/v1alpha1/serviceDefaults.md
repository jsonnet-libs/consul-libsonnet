---
permalink: /1.3/consul/v1alpha1/serviceDefaults/
---

# consul.v1alpha1.serviceDefaults

"ServiceDefaults is the Schema for the servicedefaults API"

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
  * [`fn withBalanceInboundConnections(balanceInboundConnections)`](#fn-specwithbalanceinboundconnections)
  * [`fn withEnvoyExtensions(envoyExtensions)`](#fn-specwithenvoyextensions)
  * [`fn withEnvoyExtensionsMixin(envoyExtensions)`](#fn-specwithenvoyextensionsmixin)
  * [`fn withExternalSNI(externalSNI)`](#fn-specwithexternalsni)
  * [`fn withLocalConnectTimeoutMs(localConnectTimeoutMs)`](#fn-specwithlocalconnecttimeoutms)
  * [`fn withLocalRequestTimeoutMs(localRequestTimeoutMs)`](#fn-specwithlocalrequesttimeoutms)
  * [`fn withMaxInboundConnections(maxInboundConnections)`](#fn-specwithmaxinboundconnections)
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withMutualTLSMode(mutualTLSMode)`](#fn-specwithmutualtlsmode)
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`obj spec.destination`](#obj-specdestination)
    * [`fn withAddresses(addresses)`](#fn-specdestinationwithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-specdestinationwithaddressesmixin)
    * [`fn withPort(port)`](#fn-specdestinationwithport)
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
  * [`obj spec.meshGateway`](#obj-specmeshgateway)
    * [`fn withMode(mode)`](#fn-specmeshgatewaywithmode)
  * [`obj spec.rateLimits`](#obj-specratelimits)
    * [`obj spec.rateLimits.instanceLevel`](#obj-specratelimitsinstancelevel)
      * [`fn withRequestsMaxBurst(requestsMaxBurst)`](#fn-specratelimitsinstancelevelwithrequestsmaxburst)
      * [`fn withRequestsPerSecond(requestsPerSecond)`](#fn-specratelimitsinstancelevelwithrequestspersecond)
      * [`fn withRoutes(routes)`](#fn-specratelimitsinstancelevelwithroutes)
      * [`fn withRoutesMixin(routes)`](#fn-specratelimitsinstancelevelwithroutesmixin)
      * [`obj spec.rateLimits.instanceLevel.routes`](#obj-specratelimitsinstancelevelroutes)
        * [`fn withPathExact(pathExact)`](#fn-specratelimitsinstancelevelrouteswithpathexact)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specratelimitsinstancelevelrouteswithpathprefix)
        * [`fn withPathRegex(pathRegex)`](#fn-specratelimitsinstancelevelrouteswithpathregex)
        * [`fn withRequestsMaxBurst(requestsMaxBurst)`](#fn-specratelimitsinstancelevelrouteswithrequestsmaxburst)
        * [`fn withRequestsPerSecond(requestsPerSecond)`](#fn-specratelimitsinstancelevelrouteswithrequestspersecond)
  * [`obj spec.transparentProxy`](#obj-spectransparentproxy)
    * [`fn withDialedDirectly(dialedDirectly)`](#fn-spectransparentproxywithdialeddirectly)
    * [`fn withOutboundListenerPort(outboundListenerPort)`](#fn-spectransparentproxywithoutboundlistenerport)
  * [`obj spec.upstreamConfig`](#obj-specupstreamconfig)
    * [`fn withOverrides(overrides)`](#fn-specupstreamconfigwithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specupstreamconfigwithoverridesmixin)
    * [`obj spec.upstreamConfig.defaults`](#obj-specupstreamconfigdefaults)
      * [`fn withConnectTimeoutMs(connectTimeoutMs)`](#fn-specupstreamconfigdefaultswithconnecttimeoutms)
      * [`fn withEnvoyClusterJSON(envoyClusterJSON)`](#fn-specupstreamconfigdefaultswithenvoyclusterjson)
      * [`fn withEnvoyListenerJSON(envoyListenerJSON)`](#fn-specupstreamconfigdefaultswithenvoylistenerjson)
      * [`fn withName(name)`](#fn-specupstreamconfigdefaultswithname)
      * [`fn withNamespace(namespace)`](#fn-specupstreamconfigdefaultswithnamespace)
      * [`fn withPartition(partition)`](#fn-specupstreamconfigdefaultswithpartition)
      * [`fn withPeer(peer)`](#fn-specupstreamconfigdefaultswithpeer)
      * [`fn withProtocol(protocol)`](#fn-specupstreamconfigdefaultswithprotocol)
      * [`obj spec.upstreamConfig.defaults.limits`](#obj-specupstreamconfigdefaultslimits)
        * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specupstreamconfigdefaultslimitswithmaxconcurrentrequests)
        * [`fn withMaxConnections(maxConnections)`](#fn-specupstreamconfigdefaultslimitswithmaxconnections)
        * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specupstreamconfigdefaultslimitswithmaxpendingrequests)
      * [`obj spec.upstreamConfig.defaults.meshGateway`](#obj-specupstreamconfigdefaultsmeshgateway)
        * [`fn withMode(mode)`](#fn-specupstreamconfigdefaultsmeshgatewaywithmode)
      * [`obj spec.upstreamConfig.defaults.passiveHealthCheck`](#obj-specupstreamconfigdefaultspassivehealthcheck)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specupstreamconfigdefaultspassivehealthcheckwithbaseejectiontime)
        * [`fn withEnforcingConsecutive5xx(enforcingConsecutive5xx)`](#fn-specupstreamconfigdefaultspassivehealthcheckwithenforcingconsecutive5xx)
        * [`fn withInterval(interval)`](#fn-specupstreamconfigdefaultspassivehealthcheckwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specupstreamconfigdefaultspassivehealthcheckwithmaxejectionpercent)
        * [`fn withMaxFailures(maxFailures)`](#fn-specupstreamconfigdefaultspassivehealthcheckwithmaxfailures)
    * [`obj spec.upstreamConfig.overrides`](#obj-specupstreamconfigoverrides)
      * [`fn withConnectTimeoutMs(connectTimeoutMs)`](#fn-specupstreamconfigoverrideswithconnecttimeoutms)
      * [`fn withEnvoyClusterJSON(envoyClusterJSON)`](#fn-specupstreamconfigoverrideswithenvoyclusterjson)
      * [`fn withEnvoyListenerJSON(envoyListenerJSON)`](#fn-specupstreamconfigoverrideswithenvoylistenerjson)
      * [`fn withName(name)`](#fn-specupstreamconfigoverrideswithname)
      * [`fn withNamespace(namespace)`](#fn-specupstreamconfigoverrideswithnamespace)
      * [`fn withPartition(partition)`](#fn-specupstreamconfigoverrideswithpartition)
      * [`fn withPeer(peer)`](#fn-specupstreamconfigoverrideswithpeer)
      * [`fn withProtocol(protocol)`](#fn-specupstreamconfigoverrideswithprotocol)
      * [`obj spec.upstreamConfig.overrides.limits`](#obj-specupstreamconfigoverrideslimits)
        * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specupstreamconfigoverrideslimitswithmaxconcurrentrequests)
        * [`fn withMaxConnections(maxConnections)`](#fn-specupstreamconfigoverrideslimitswithmaxconnections)
        * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specupstreamconfigoverrideslimitswithmaxpendingrequests)
      * [`obj spec.upstreamConfig.overrides.meshGateway`](#obj-specupstreamconfigoverridesmeshgateway)
        * [`fn withMode(mode)`](#fn-specupstreamconfigoverridesmeshgatewaywithmode)
      * [`obj spec.upstreamConfig.overrides.passiveHealthCheck`](#obj-specupstreamconfigoverridespassivehealthcheck)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specupstreamconfigoverridespassivehealthcheckwithbaseejectiontime)
        * [`fn withEnforcingConsecutive5xx(enforcingConsecutive5xx)`](#fn-specupstreamconfigoverridespassivehealthcheckwithenforcingconsecutive5xx)
        * [`fn withInterval(interval)`](#fn-specupstreamconfigoverridespassivehealthcheckwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specupstreamconfigoverridespassivehealthcheckwithmaxejectionpercent)
        * [`fn withMaxFailures(maxFailures)`](#fn-specupstreamconfigoverridespassivehealthcheckwithmaxfailures)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceDefaults

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

"ServiceDefaultsSpec defines the desired state of ServiceDefaults."

### fn spec.withBalanceInboundConnections

```ts
withBalanceInboundConnections(balanceInboundConnections)
```

"BalanceInboundConnections sets the strategy for allocating inbound connections to the service across proxy threads. The only supported value is exact_balance. By default, no connection balancing is used. Refer to the Envoy Connection Balance config for details."

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

### fn spec.withExternalSNI

```ts
withExternalSNI(externalSNI)
```

"ExternalSNI is an optional setting that allows for the TLS SNI value to be changed to a non-connect value when federating with an external system."

### fn spec.withLocalConnectTimeoutMs

```ts
withLocalConnectTimeoutMs(localConnectTimeoutMs)
```

"LocalConnectTimeoutMs is the number of milliseconds allowed to make connections to the local application instance before timing out. Defaults to 5000."

### fn spec.withLocalRequestTimeoutMs

```ts
withLocalRequestTimeoutMs(localRequestTimeoutMs)
```

"LocalRequestTimeoutMs is the timeout for HTTP requests to the local application instance in milliseconds. Applies to HTTP-based protocols only. If not specified, inherits the Envoy default for route timeouts (15s)."

### fn spec.withMaxInboundConnections

```ts
withMaxInboundConnections(maxInboundConnections)
```

"MaxInboundConnections is the maximum number of concurrent inbound connections to each service instance. Defaults to 0 (using consul's default) if not set."

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

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"Protocol sets the protocol of the service. This is used by Connect proxies for things like observability features and to unlock usage of the service-splitter and service-router config entries for a service."

## obj spec.destination

"Destination is an address(es)/port combination that represents an endpoint outside the mesh. This is only valid when the mesh is configured in \"transparent\" mode. Destinations live outside of Consul's catalog, and because of this, they do not require an artificial node to be created."

### fn spec.destination.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is a list of IPs and/or hostnames that can be dialed and routed through a terminating gateway."

### fn spec.destination.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is a list of IPs and/or hostnames that can be dialed and routed through a terminating gateway."

**Note:** This function appends passed data to existing values

### fn spec.destination.withPort

```ts
withPort(port)
```

"Port is the port that can be dialed on any of the addresses in this Destination."

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

## obj spec.meshGateway

"MeshGateway controls the default mesh gateway configuration for this service."

### fn spec.meshGateway.withMode

```ts
withMode(mode)
```

"Mode is the mode that should be used for the upstream connection. One of none, local, or remote."

## obj spec.rateLimits

"RateLimits is rate limiting configuration that is applied to inbound traffic for a service. Rate limiting is a Consul enterprise feature."

## obj spec.rateLimits.instanceLevel

"InstanceLevel represents rate limit configuration that is applied per service instance."

### fn spec.rateLimits.instanceLevel.withRequestsMaxBurst

```ts
withRequestsMaxBurst(requestsMaxBurst)
```

"RequestsMaxBurst is the maximum number of requests that can be sent in a burst. Should be equal to or greater than RequestsPerSecond. If unset, defaults to RequestsPerSecond. \n Internally, this is the maximum size of the token bucket used for rate limiting."

### fn spec.rateLimits.instanceLevel.withRequestsPerSecond

```ts
withRequestsPerSecond(requestsPerSecond)
```

"RequestsPerSecond is the average number of requests per second that can be made without being throttled. This field is required if RequestsMaxBurst is set. The allowed number of requests may exceed RequestsPerSecond up to the value specified in RequestsMaxBurst. \n Internally, this is the refill rate of the token bucket used for rate limiting."

### fn spec.rateLimits.instanceLevel.withRoutes

```ts
withRoutes(routes)
```

"Routes is a list of rate limits applied to specific routes. For a given request, the first matching route will be applied, if any. Overrides any top-level configuration."

### fn spec.rateLimits.instanceLevel.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Routes is a list of rate limits applied to specific routes. For a given request, the first matching route will be applied, if any. Overrides any top-level configuration."

**Note:** This function appends passed data to existing values

## obj spec.rateLimits.instanceLevel.routes

"Routes is a list of rate limits applied to specific routes. For a given request, the first matching route will be applied, if any. Overrides any top-level configuration."

### fn spec.rateLimits.instanceLevel.routes.withPathExact

```ts
withPathExact(pathExact)
```

"Exact path to match. Exactly one of PathExact, PathPrefix, or PathRegex must be specified."

### fn spec.rateLimits.instanceLevel.routes.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"Prefix to match. Exactly one of PathExact, PathPrefix, or PathRegex must be specified."

### fn spec.rateLimits.instanceLevel.routes.withPathRegex

```ts
withPathRegex(pathRegex)
```

"Regex to match. Exactly one of PathExact, PathPrefix, or PathRegex must be specified."

### fn spec.rateLimits.instanceLevel.routes.withRequestsMaxBurst

```ts
withRequestsMaxBurst(requestsMaxBurst)
```

"RequestsMaxBurst is the maximum number of requests that can be sent in a burst. Should be equal to or greater than RequestsPerSecond. If unset, defaults to RequestsPerSecond. Internally, this is the maximum size of the token bucket used for rate limiting."

### fn spec.rateLimits.instanceLevel.routes.withRequestsPerSecond

```ts
withRequestsPerSecond(requestsPerSecond)
```

"RequestsPerSecond is the average number of requests per second that can be made without being throttled. This field is required if RequestsMaxBurst is set. The allowed number of requests may exceed RequestsPerSecond up to the value specified in RequestsMaxBurst. Internally, this is the refill rate of the token bucket used for rate limiting."

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

## obj spec.upstreamConfig

"UpstreamConfig controls default configuration settings that apply across all upstreams, and per-upstream configuration overrides. Note that per-upstream configuration applies across all federated datacenters to the pairing of source and upstream destination services."

### fn spec.upstreamConfig.withOverrides

```ts
withOverrides(overrides)
```

"Overrides is a slice of per-service configuration. The name field is required."

### fn spec.upstreamConfig.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides is a slice of per-service configuration. The name field is required."

**Note:** This function appends passed data to existing values

## obj spec.upstreamConfig.defaults

"Defaults contains default configuration for all upstreams of a given service. The name field must be empty."

### fn spec.upstreamConfig.defaults.withConnectTimeoutMs

```ts
withConnectTimeoutMs(connectTimeoutMs)
```

"ConnectTimeoutMs is the number of milliseconds to timeout making a new connection to this upstream. Defaults to 5000 (5 seconds) if not set."

### fn spec.upstreamConfig.defaults.withEnvoyClusterJSON

```ts
withEnvoyClusterJSON(envoyClusterJSON)
```

"EnvoyClusterJSON is a complete override (\"escape hatch\") for the upstream's cluster. The Connect client TLS certificate and context will be injected overriding any TLS settings present. Note: This escape hatch is NOT compatible with the discovery chain and will be ignored if a discovery chain is active."

### fn spec.upstreamConfig.defaults.withEnvoyListenerJSON

```ts
withEnvoyListenerJSON(envoyListenerJSON)
```

"EnvoyListenerJSON is a complete override (\"escape hatch\") for the upstream's listener. Note: This escape hatch is NOT compatible with the discovery chain and will be ignored if a discovery chain is active."

### fn spec.upstreamConfig.defaults.withName

```ts
withName(name)
```

"Name is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.defaults.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.defaults.withPartition

```ts
withPartition(partition)
```

"Partition is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.defaults.withPeer

```ts
withPeer(peer)
```

"Peer is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.defaults.withProtocol

```ts
withProtocol(protocol)
```

"Protocol describes the upstream's service protocol. Valid values are \"tcp\", \"http\" and \"grpc\". Anything else is treated as tcp. This enables protocol aware features like per-request metrics and connection pooling, tracing, routing etc."

## obj spec.upstreamConfig.defaults.limits

"Limits are the set of limits that are applied to the proxy for a specific upstream of a service instance."

### fn spec.upstreamConfig.defaults.limits.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"MaxConcurrentRequests is the maximum number of in-flight requests that will be allowed to the upstream cluster at a point in time. This is mostly applicable to HTTP/2 clusters since all HTTP/1.1 requests are limited by MaxConnections."

### fn spec.upstreamConfig.defaults.limits.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"MaxConnections is the maximum number of connections the local proxy can make to the upstream service."

### fn spec.upstreamConfig.defaults.limits.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"MaxPendingRequests is the maximum number of requests that will be queued waiting for an available connection. This is mostly applicable to HTTP/1.1 clusters since all HTTP/2 requests are streamed over a single connection."

## obj spec.upstreamConfig.defaults.meshGateway

"MeshGatewayConfig controls how Mesh Gateways are configured and used."

### fn spec.upstreamConfig.defaults.meshGateway.withMode

```ts
withMode(mode)
```

"Mode is the mode that should be used for the upstream connection. One of none, local, or remote."

## obj spec.upstreamConfig.defaults.passiveHealthCheck

"PassiveHealthCheck configuration determines how upstream proxy instances will be monitored for removal from the load balancing pool."

### fn spec.upstreamConfig.defaults.passiveHealthCheck.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected and is capped by max_ejection_time (Default 300s). Defaults to 30s."

### fn spec.upstreamConfig.defaults.passiveHealthCheck.withEnforcingConsecutive5xx

```ts
withEnforcingConsecutive5xx(enforcingConsecutive5xx)
```

"EnforcingConsecutive5xx is the % chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Ex. Setting this to 10 will make it a 10% chance that the host will be ejected."

### fn spec.upstreamConfig.defaults.passiveHealthCheck.withInterval

```ts
withInterval(interval)
```

"Interval between health check analysis sweeps. Each sweep may remove hosts or return hosts to the pool. Ex. setting this to \"10s\" will set the interval to 10 seconds."

### fn spec.upstreamConfig.defaults.passiveHealthCheck.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"The maximum % of an upstream cluster that can be ejected due to outlier detection. Defaults to 10% but will eject at least one host regardless of the value."

### fn spec.upstreamConfig.defaults.passiveHealthCheck.withMaxFailures

```ts
withMaxFailures(maxFailures)
```

"MaxFailures is the count of consecutive failures that results in a host being removed from the pool."

## obj spec.upstreamConfig.overrides

"Overrides is a slice of per-service configuration. The name field is required."

### fn spec.upstreamConfig.overrides.withConnectTimeoutMs

```ts
withConnectTimeoutMs(connectTimeoutMs)
```

"ConnectTimeoutMs is the number of milliseconds to timeout making a new connection to this upstream. Defaults to 5000 (5 seconds) if not set."

### fn spec.upstreamConfig.overrides.withEnvoyClusterJSON

```ts
withEnvoyClusterJSON(envoyClusterJSON)
```

"EnvoyClusterJSON is a complete override (\"escape hatch\") for the upstream's cluster. The Connect client TLS certificate and context will be injected overriding any TLS settings present. Note: This escape hatch is NOT compatible with the discovery chain and will be ignored if a discovery chain is active."

### fn spec.upstreamConfig.overrides.withEnvoyListenerJSON

```ts
withEnvoyListenerJSON(envoyListenerJSON)
```

"EnvoyListenerJSON is a complete override (\"escape hatch\") for the upstream's listener. Note: This escape hatch is NOT compatible with the discovery chain and will be ignored if a discovery chain is active."

### fn spec.upstreamConfig.overrides.withName

```ts
withName(name)
```

"Name is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.overrides.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.overrides.withPartition

```ts
withPartition(partition)
```

"Partition is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.overrides.withPeer

```ts
withPeer(peer)
```

"Peer is only accepted within service ServiceDefaultsSpec.UpstreamConfig.Overrides config entry."

### fn spec.upstreamConfig.overrides.withProtocol

```ts
withProtocol(protocol)
```

"Protocol describes the upstream's service protocol. Valid values are \"tcp\", \"http\" and \"grpc\". Anything else is treated as tcp. This enables protocol aware features like per-request metrics and connection pooling, tracing, routing etc."

## obj spec.upstreamConfig.overrides.limits

"Limits are the set of limits that are applied to the proxy for a specific upstream of a service instance."

### fn spec.upstreamConfig.overrides.limits.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"MaxConcurrentRequests is the maximum number of in-flight requests that will be allowed to the upstream cluster at a point in time. This is mostly applicable to HTTP/2 clusters since all HTTP/1.1 requests are limited by MaxConnections."

### fn spec.upstreamConfig.overrides.limits.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"MaxConnections is the maximum number of connections the local proxy can make to the upstream service."

### fn spec.upstreamConfig.overrides.limits.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"MaxPendingRequests is the maximum number of requests that will be queued waiting for an available connection. This is mostly applicable to HTTP/1.1 clusters since all HTTP/2 requests are streamed over a single connection."

## obj spec.upstreamConfig.overrides.meshGateway

"MeshGatewayConfig controls how Mesh Gateways are configured and used."

### fn spec.upstreamConfig.overrides.meshGateway.withMode

```ts
withMode(mode)
```

"Mode is the mode that should be used for the upstream connection. One of none, local, or remote."

## obj spec.upstreamConfig.overrides.passiveHealthCheck

"PassiveHealthCheck configuration determines how upstream proxy instances will be monitored for removal from the load balancing pool."

### fn spec.upstreamConfig.overrides.passiveHealthCheck.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected and is capped by max_ejection_time (Default 300s). Defaults to 30s."

### fn spec.upstreamConfig.overrides.passiveHealthCheck.withEnforcingConsecutive5xx

```ts
withEnforcingConsecutive5xx(enforcingConsecutive5xx)
```

"EnforcingConsecutive5xx is the % chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Ex. Setting this to 10 will make it a 10% chance that the host will be ejected."

### fn spec.upstreamConfig.overrides.passiveHealthCheck.withInterval

```ts
withInterval(interval)
```

"Interval between health check analysis sweeps. Each sweep may remove hosts or return hosts to the pool. Ex. setting this to \"10s\" will set the interval to 10 seconds."

### fn spec.upstreamConfig.overrides.passiveHealthCheck.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"The maximum % of an upstream cluster that can be ejected due to outlier detection. Defaults to 10% but will eject at least one host regardless of the value."

### fn spec.upstreamConfig.overrides.passiveHealthCheck.withMaxFailures

```ts
withMaxFailures(maxFailures)
```

"MaxFailures is the count of consecutive failures that results in a host being removed from the pool."