---
permalink: /1.3/consul/v1alpha1/ingressGateway/
---

# consul.v1alpha1.ingressGateway

"IngressGateway is the Schema for the ingressgateways API"

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
  * [`fn withListeners(listeners)`](#fn-specwithlisteners)
  * [`fn withListenersMixin(listeners)`](#fn-specwithlistenersmixin)
  * [`obj spec.defaults`](#obj-specdefaults)
    * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specdefaultswithmaxconcurrentrequests)
    * [`fn withMaxConnections(maxConnections)`](#fn-specdefaultswithmaxconnections)
    * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specdefaultswithmaxpendingrequests)
    * [`obj spec.defaults.passiveHealthCheck`](#obj-specdefaultspassivehealthcheck)
      * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specdefaultspassivehealthcheckwithbaseejectiontime)
      * [`fn withEnforcingConsecutive5xx(enforcingConsecutive5xx)`](#fn-specdefaultspassivehealthcheckwithenforcingconsecutive5xx)
      * [`fn withInterval(interval)`](#fn-specdefaultspassivehealthcheckwithinterval)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specdefaultspassivehealthcheckwithmaxejectionpercent)
      * [`fn withMaxFailures(maxFailures)`](#fn-specdefaultspassivehealthcheckwithmaxfailures)
  * [`obj spec.listeners`](#obj-speclisteners)
    * [`fn withPort(port)`](#fn-speclistenerswithport)
    * [`fn withProtocol(protocol)`](#fn-speclistenerswithprotocol)
    * [`fn withServices(services)`](#fn-speclistenerswithservices)
    * [`fn withServicesMixin(services)`](#fn-speclistenerswithservicesmixin)
    * [`obj spec.listeners.services`](#obj-speclistenersservices)
      * [`fn withHosts(hosts)`](#fn-speclistenersserviceswithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-speclistenersserviceswithhostsmixin)
      * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-speclistenersserviceswithmaxconcurrentrequests)
      * [`fn withMaxConnections(maxConnections)`](#fn-speclistenersserviceswithmaxconnections)
      * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-speclistenersserviceswithmaxpendingrequests)
      * [`fn withName(name)`](#fn-speclistenersserviceswithname)
      * [`fn withNamespace(namespace)`](#fn-speclistenersserviceswithnamespace)
      * [`fn withPartition(partition)`](#fn-speclistenersserviceswithpartition)
      * [`obj spec.listeners.services.passiveHealthCheck`](#obj-speclistenersservicespassivehealthcheck)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-speclistenersservicespassivehealthcheckwithbaseejectiontime)
        * [`fn withEnforcingConsecutive5xx(enforcingConsecutive5xx)`](#fn-speclistenersservicespassivehealthcheckwithenforcingconsecutive5xx)
        * [`fn withInterval(interval)`](#fn-speclistenersservicespassivehealthcheckwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-speclistenersservicespassivehealthcheckwithmaxejectionpercent)
        * [`fn withMaxFailures(maxFailures)`](#fn-speclistenersservicespassivehealthcheckwithmaxfailures)
      * [`obj spec.listeners.services.requestHeaders`](#obj-speclistenersservicesrequestheaders)
        * [`fn withAdd(add)`](#fn-speclistenersservicesrequestheaderswithadd)
        * [`fn withAddMixin(add)`](#fn-speclistenersservicesrequestheaderswithaddmixin)
        * [`fn withRemove(remove)`](#fn-speclistenersservicesrequestheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-speclistenersservicesrequestheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-speclistenersservicesrequestheaderswithset)
        * [`fn withSetMixin(set)`](#fn-speclistenersservicesrequestheaderswithsetmixin)
      * [`obj spec.listeners.services.responseHeaders`](#obj-speclistenersservicesresponseheaders)
        * [`fn withAdd(add)`](#fn-speclistenersservicesresponseheaderswithadd)
        * [`fn withAddMixin(add)`](#fn-speclistenersservicesresponseheaderswithaddmixin)
        * [`fn withRemove(remove)`](#fn-speclistenersservicesresponseheaderswithremove)
        * [`fn withRemoveMixin(remove)`](#fn-speclistenersservicesresponseheaderswithremovemixin)
        * [`fn withSet(set)`](#fn-speclistenersservicesresponseheaderswithset)
        * [`fn withSetMixin(set)`](#fn-speclistenersservicesresponseheaderswithsetmixin)
      * [`obj spec.listeners.services.tls`](#obj-speclistenersservicestls)
        * [`obj spec.listeners.services.tls.sds`](#obj-speclistenersservicestlssds)
          * [`fn withCertResource(certResource)`](#fn-speclistenersservicestlssdswithcertresource)
          * [`fn withClusterName(clusterName)`](#fn-speclistenersservicestlssdswithclustername)
    * [`obj spec.listeners.tls`](#obj-speclistenerstls)
      * [`fn withCipherSuites(cipherSuites)`](#fn-speclistenerstlswithciphersuites)
      * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-speclistenerstlswithciphersuitesmixin)
      * [`fn withEnabled(enabled)`](#fn-speclistenerstlswithenabled)
      * [`fn withTlsMaxVersion(tlsMaxVersion)`](#fn-speclistenerstlswithtlsmaxversion)
      * [`fn withTlsMinVersion(tlsMinVersion)`](#fn-speclistenerstlswithtlsminversion)
      * [`obj spec.listeners.tls.sds`](#obj-speclistenerstlssds)
        * [`fn withCertResource(certResource)`](#fn-speclistenerstlssdswithcertresource)
        * [`fn withClusterName(clusterName)`](#fn-speclistenerstlssdswithclustername)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withCipherSuites(cipherSuites)`](#fn-spectlswithciphersuites)
    * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-spectlswithciphersuitesmixin)
    * [`fn withEnabled(enabled)`](#fn-spectlswithenabled)
    * [`fn withTlsMaxVersion(tlsMaxVersion)`](#fn-spectlswithtlsmaxversion)
    * [`fn withTlsMinVersion(tlsMinVersion)`](#fn-spectlswithtlsminversion)
    * [`obj spec.tls.sds`](#obj-spectlssds)
      * [`fn withCertResource(certResource)`](#fn-spectlssdswithcertresource)
      * [`fn withClusterName(clusterName)`](#fn-spectlssdswithclustername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IngressGateway

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

"IngressGatewaySpec defines the desired state of IngressGateway."

### fn spec.withListeners

```ts
withListeners(listeners)
```

"Listeners declares what ports the ingress gateway should listen on, and what services to associated to those ports."

### fn spec.withListenersMixin

```ts
withListenersMixin(listeners)
```

"Listeners declares what ports the ingress gateway should listen on, and what services to associated to those ports."

**Note:** This function appends passed data to existing values

## obj spec.defaults

"Defaults is default configuration for all upstream services"

### fn spec.defaults.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"The maximum number of concurrent requests that will be allowed at a single point in time. Use this to limit HTTP/2 traffic, since HTTP/2 has many requests per connection."

### fn spec.defaults.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections a service instance will be allowed to establish against the given upstream. Use this to limit HTTP/1.1 traffic, since HTTP/1.1 has a request per connection."

### fn spec.defaults.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of requests that will be queued while waiting for a connection to be established."

## obj spec.defaults.passiveHealthCheck

"PassiveHealthCheck configuration determines how upstream proxy instances will be monitored for removal from the load balancing pool."

### fn spec.defaults.passiveHealthCheck.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected and is capped by max_ejection_time (Default 300s). Defaults to 30s."

### fn spec.defaults.passiveHealthCheck.withEnforcingConsecutive5xx

```ts
withEnforcingConsecutive5xx(enforcingConsecutive5xx)
```

"EnforcingConsecutive5xx is the % chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Ex. Setting this to 10 will make it a 10% chance that the host will be ejected."

### fn spec.defaults.passiveHealthCheck.withInterval

```ts
withInterval(interval)
```

"Interval between health check analysis sweeps. Each sweep may remove hosts or return hosts to the pool. Ex. setting this to \"10s\" will set the interval to 10 seconds."

### fn spec.defaults.passiveHealthCheck.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"The maximum % of an upstream cluster that can be ejected due to outlier detection. Defaults to 10% but will eject at least one host regardless of the value."

### fn spec.defaults.passiveHealthCheck.withMaxFailures

```ts
withMaxFailures(maxFailures)
```

"MaxFailures is the count of consecutive failures that results in a host being removed from the pool."

## obj spec.listeners

"Listeners declares what ports the ingress gateway should listen on, and what services to associated to those ports."

### fn spec.listeners.withPort

```ts
withPort(port)
```

"Port declares the port on which the ingress gateway should listen for traffic."

### fn spec.listeners.withProtocol

```ts
withProtocol(protocol)
```

"Protocol declares what type of traffic this listener is expected to receive. Depending on the protocol, a listener might support multiplexing services over a single port, or additional discovery chain features. The current supported values are: (tcp | http | http2 | grpc)."

### fn spec.listeners.withServices

```ts
withServices(services)
```

"Services declares the set of services to which the listener forwards traffic. For \"tcp\" protocol listeners, only a single service is allowed. For \"http\" listeners, multiple services can be declared."

### fn spec.listeners.withServicesMixin

```ts
withServicesMixin(services)
```

"Services declares the set of services to which the listener forwards traffic. For \"tcp\" protocol listeners, only a single service is allowed. For \"http\" listeners, multiple services can be declared."

**Note:** This function appends passed data to existing values

## obj spec.listeners.services

"Services declares the set of services to which the listener forwards traffic. For \"tcp\" protocol listeners, only a single service is allowed. For \"http\" listeners, multiple services can be declared."

### fn spec.listeners.services.withHosts

```ts
withHosts(hosts)
```

"Hosts is a list of hostnames which should be associated to this service on the defined listener. Only allowed on layer 7 protocols, this will be used to route traffic to the service by matching the Host header of the HTTP request. \n If a host is provided for a service that also has a wildcard specifier defined, the host will override the wildcard-specifier-provided \"<service-name>.*\" domain for that listener. \n This cannot be specified when using the wildcard specifier, \"*\", or when using a \"tcp\" listener."

### fn spec.listeners.services.withHostsMixin

```ts
withHostsMixin(hosts)
```

"Hosts is a list of hostnames which should be associated to this service on the defined listener. Only allowed on layer 7 protocols, this will be used to route traffic to the service by matching the Host header of the HTTP request. \n If a host is provided for a service that also has a wildcard specifier defined, the host will override the wildcard-specifier-provided \"<service-name>.*\" domain for that listener. \n This cannot be specified when using the wildcard specifier, \"*\", or when using a \"tcp\" listener."

**Note:** This function appends passed data to existing values

### fn spec.listeners.services.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"The maximum number of concurrent requests that will be allowed at a single point in time. Use this to limit HTTP/2 traffic, since HTTP/2 has many requests per connection."

### fn spec.listeners.services.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections a service instance will be allowed to establish against the given upstream. Use this to limit HTTP/1.1 traffic, since HTTP/1.1 has a request per connection."

### fn spec.listeners.services.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of requests that will be queued while waiting for a connection to be established."

### fn spec.listeners.services.withName

```ts
withName(name)
```

"Name declares the service to which traffic should be forwarded. \n This can either be a specific service, or the wildcard specifier, \"*\". If the wildcard specifier is provided, the listener must be of \"http\" protocol and means that the listener will forward traffic to all services. \n A name can be specified on multiple listeners, and will be exposed on both of the listeners."

### fn spec.listeners.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace where the service is located. Namespacing is a Consul Enterprise feature."

### fn spec.listeners.services.withPartition

```ts
withPartition(partition)
```

"Partition is the admin-partition where the service is located. Partitioning is a Consul Enterprise feature."

## obj spec.listeners.services.passiveHealthCheck

"PassiveHealthCheck configuration determines how upstream proxy instances will be monitored for removal from the load balancing pool."

### fn spec.listeners.services.passiveHealthCheck.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"The base time that a host is ejected for. The real time is equal to the base time multiplied by the number of times the host has been ejected and is capped by max_ejection_time (Default 300s). Defaults to 30s."

### fn spec.listeners.services.passiveHealthCheck.withEnforcingConsecutive5xx

```ts
withEnforcingConsecutive5xx(enforcingConsecutive5xx)
```

"EnforcingConsecutive5xx is the % chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Ex. Setting this to 10 will make it a 10% chance that the host will be ejected."

### fn spec.listeners.services.passiveHealthCheck.withInterval

```ts
withInterval(interval)
```

"Interval between health check analysis sweeps. Each sweep may remove hosts or return hosts to the pool. Ex. setting this to \"10s\" will set the interval to 10 seconds."

### fn spec.listeners.services.passiveHealthCheck.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"The maximum % of an upstream cluster that can be ejected due to outlier detection. Defaults to 10% but will eject at least one host regardless of the value."

### fn spec.listeners.services.passiveHealthCheck.withMaxFailures

```ts
withMaxFailures(maxFailures)
```

"MaxFailures is the count of consecutive failures that results in a host being removed from the pool."

## obj spec.listeners.services.requestHeaders

"Allow HTTP header manipulation to be configured."

### fn spec.listeners.services.requestHeaders.withAdd

```ts
withAdd(add)
```

"Add is a set of name -> value pairs that should be appended to the request or response (i.e. allowing duplicates if the same header already exists)."

### fn spec.listeners.services.requestHeaders.withAddMixin

```ts
withAddMixin(add)
```

"Add is a set of name -> value pairs that should be appended to the request or response (i.e. allowing duplicates if the same header already exists)."

**Note:** This function appends passed data to existing values

### fn spec.listeners.services.requestHeaders.withRemove

```ts
withRemove(remove)
```

"Remove is the set of header names that should be stripped from the request or response."

### fn spec.listeners.services.requestHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove is the set of header names that should be stripped from the request or response."

**Note:** This function appends passed data to existing values

### fn spec.listeners.services.requestHeaders.withSet

```ts
withSet(set)
```

"Set is a set of name -> value pairs that should be added to the request or response, overwriting any existing header values of the same name."

### fn spec.listeners.services.requestHeaders.withSetMixin

```ts
withSetMixin(set)
```

"Set is a set of name -> value pairs that should be added to the request or response, overwriting any existing header values of the same name."

**Note:** This function appends passed data to existing values

## obj spec.listeners.services.responseHeaders

"HTTPHeaderModifiers is a set of rules for HTTP header modification that should be performed by proxies as the request passes through them. It can operate on either request or response headers depending on the context in which it is used."

### fn spec.listeners.services.responseHeaders.withAdd

```ts
withAdd(add)
```

"Add is a set of name -> value pairs that should be appended to the request or response (i.e. allowing duplicates if the same header already exists)."

### fn spec.listeners.services.responseHeaders.withAddMixin

```ts
withAddMixin(add)
```

"Add is a set of name -> value pairs that should be appended to the request or response (i.e. allowing duplicates if the same header already exists)."

**Note:** This function appends passed data to existing values

### fn spec.listeners.services.responseHeaders.withRemove

```ts
withRemove(remove)
```

"Remove is the set of header names that should be stripped from the request or response."

### fn spec.listeners.services.responseHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove is the set of header names that should be stripped from the request or response."

**Note:** This function appends passed data to existing values

### fn spec.listeners.services.responseHeaders.withSet

```ts
withSet(set)
```

"Set is a set of name -> value pairs that should be added to the request or response, overwriting any existing header values of the same name."

### fn spec.listeners.services.responseHeaders.withSetMixin

```ts
withSetMixin(set)
```

"Set is a set of name -> value pairs that should be added to the request or response, overwriting any existing header values of the same name."

**Note:** This function appends passed data to existing values

## obj spec.listeners.services.tls

"TLS allows specifying some TLS configuration per listener."

## obj spec.listeners.services.tls.sds

"SDS allows configuring TLS certificate from an SDS service."

### fn spec.listeners.services.tls.sds.withCertResource

```ts
withCertResource(certResource)
```

"CertResource is the SDS resource name to request when fetching the certificate from the SDS service."

### fn spec.listeners.services.tls.sds.withClusterName

```ts
withClusterName(clusterName)
```

"ClusterName is the SDS cluster name to connect to, to retrieve certificates. This cluster must be specified in the Gateway's bootstrap configuration."

## obj spec.listeners.tls

"TLS config for this listener."

### fn spec.listeners.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"Define a subset of cipher suites to restrict Only applicable to connections negotiated via TLS 1.2 or earlier."

### fn spec.listeners.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"Define a subset of cipher suites to restrict Only applicable to connections negotiated via TLS 1.2 or earlier."

**Note:** This function appends passed data to existing values

### fn spec.listeners.tls.withEnabled

```ts
withEnabled(enabled)
```

"Indicates that TLS should be enabled for this gateway service."

### fn spec.listeners.tls.withTlsMaxVersion

```ts
withTlsMaxVersion(tlsMaxVersion)
```

"TLSMaxVersion sets the default maximum TLS version supported. Must be greater than or equal to `TLSMinVersion`. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy will default to TLS 1.3 as a max version for incoming connections."

### fn spec.listeners.tls.withTlsMinVersion

```ts
withTlsMinVersion(tlsMinVersion)
```

"TLSMinVersion sets the default minimum TLS version supported. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy v1.22.0 and newer will default to TLS 1.2 as a min version, while older releases of Envoy default to TLS 1.0."

## obj spec.listeners.tls.sds

"SDS allows configuring TLS certificate from an SDS service."

### fn spec.listeners.tls.sds.withCertResource

```ts
withCertResource(certResource)
```

"CertResource is the SDS resource name to request when fetching the certificate from the SDS service."

### fn spec.listeners.tls.sds.withClusterName

```ts
withClusterName(clusterName)
```

"ClusterName is the SDS cluster name to connect to, to retrieve certificates. This cluster must be specified in the Gateway's bootstrap configuration."

## obj spec.tls

"TLS holds the TLS configuration for this gateway."

### fn spec.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"Define a subset of cipher suites to restrict Only applicable to connections negotiated via TLS 1.2 or earlier."

### fn spec.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"Define a subset of cipher suites to restrict Only applicable to connections negotiated via TLS 1.2 or earlier."

**Note:** This function appends passed data to existing values

### fn spec.tls.withEnabled

```ts
withEnabled(enabled)
```

"Indicates that TLS should be enabled for this gateway service."

### fn spec.tls.withTlsMaxVersion

```ts
withTlsMaxVersion(tlsMaxVersion)
```

"TLSMaxVersion sets the default maximum TLS version supported. Must be greater than or equal to `TLSMinVersion`. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy will default to TLS 1.3 as a max version for incoming connections."

### fn spec.tls.withTlsMinVersion

```ts
withTlsMinVersion(tlsMinVersion)
```

"TLSMinVersion sets the default minimum TLS version supported. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy v1.22.0 and newer will default to TLS 1.2 as a min version, while older releases of Envoy default to TLS 1.0."

## obj spec.tls.sds

"SDS allows configuring TLS certificate from an SDS service."

### fn spec.tls.sds.withCertResource

```ts
withCertResource(certResource)
```

"CertResource is the SDS resource name to request when fetching the certificate from the SDS service."

### fn spec.tls.sds.withClusterName

```ts
withClusterName(clusterName)
```

"ClusterName is the SDS cluster name to connect to, to retrieve certificates. This cluster must be specified in the Gateway's bootstrap configuration."