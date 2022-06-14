---
permalink: /0.34/consul/v1alpha1/serviceRouter/
---

# consul.v1alpha1.serviceRouter

"ServiceRouter is the Schema for the servicerouters API"

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
  * [`fn withRoutes(routes)`](#fn-specwithroutes)
  * [`fn withRoutesMixin(routes)`](#fn-specwithroutesmixin)
  * [`obj spec.routes`](#obj-specroutes)
    * [`obj spec.routes.destination`](#obj-specroutesdestination)
      * [`fn withNamespace(namespace)`](#fn-specroutesdestinationwithnamespace)
      * [`fn withNumRetries(numRetries)`](#fn-specroutesdestinationwithnumretries)
      * [`fn withPrefixRewrite(prefixRewrite)`](#fn-specroutesdestinationwithprefixrewrite)
      * [`fn withRequestTimeout(requestTimeout)`](#fn-specroutesdestinationwithrequesttimeout)
      * [`fn withRetryOnConnectFailure(retryOnConnectFailure)`](#fn-specroutesdestinationwithretryonconnectfailure)
      * [`fn withRetryOnStatusCodes(retryOnStatusCodes)`](#fn-specroutesdestinationwithretryonstatuscodes)
      * [`fn withRetryOnStatusCodesMixin(retryOnStatusCodes)`](#fn-specroutesdestinationwithretryonstatuscodesmixin)
      * [`fn withService(service)`](#fn-specroutesdestinationwithservice)
      * [`fn withServiceSubset(serviceSubset)`](#fn-specroutesdestinationwithservicesubset)
    * [`obj spec.routes.match`](#obj-specroutesmatch)
      * [`obj spec.routes.match.http`](#obj-specroutesmatchhttp)
        * [`fn withHeader(header)`](#fn-specroutesmatchhttpwithheader)
        * [`fn withHeaderMixin(header)`](#fn-specroutesmatchhttpwithheadermixin)
        * [`fn withMethods(methods)`](#fn-specroutesmatchhttpwithmethods)
        * [`fn withMethodsMixin(methods)`](#fn-specroutesmatchhttpwithmethodsmixin)
        * [`fn withPathExact(pathExact)`](#fn-specroutesmatchhttpwithpathexact)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specroutesmatchhttpwithpathprefix)
        * [`fn withPathRegex(pathRegex)`](#fn-specroutesmatchhttpwithpathregex)
        * [`fn withQueryParam(queryParam)`](#fn-specroutesmatchhttpwithqueryparam)
        * [`fn withQueryParamMixin(queryParam)`](#fn-specroutesmatchhttpwithqueryparammixin)
        * [`obj spec.routes.match.http.header`](#obj-specroutesmatchhttpheader)
          * [`fn withExact(exact)`](#fn-specroutesmatchhttpheaderwithexact)
          * [`fn withInvert(invert)`](#fn-specroutesmatchhttpheaderwithinvert)
          * [`fn withName(name)`](#fn-specroutesmatchhttpheaderwithname)
          * [`fn withPrefix(prefix)`](#fn-specroutesmatchhttpheaderwithprefix)
          * [`fn withPresent(present)`](#fn-specroutesmatchhttpheaderwithpresent)
          * [`fn withRegex(regex)`](#fn-specroutesmatchhttpheaderwithregex)
          * [`fn withSuffix(suffix)`](#fn-specroutesmatchhttpheaderwithsuffix)
        * [`obj spec.routes.match.http.queryParam`](#obj-specroutesmatchhttpqueryparam)
          * [`fn withExact(exact)`](#fn-specroutesmatchhttpqueryparamwithexact)
          * [`fn withName(name)`](#fn-specroutesmatchhttpqueryparamwithname)
          * [`fn withPresent(present)`](#fn-specroutesmatchhttpqueryparamwithpresent)
          * [`fn withRegex(regex)`](#fn-specroutesmatchhttpqueryparamwithregex)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceRouter

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

"ServiceRouterSpec defines the desired state of ServiceRouter"

### fn spec.withRoutes

```ts
withRoutes(routes)
```

"Routes are the list of routes to consider when processing L7 requests. The first route to match in the list is terminal and stops further evaluation. Traffic that fails to match any of the provided routes will be routed to the default service."

### fn spec.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Routes are the list of routes to consider when processing L7 requests. The first route to match in the list is terminal and stops further evaluation. Traffic that fails to match any of the provided routes will be routed to the default service."

**Note:** This function appends passed data to existing values

## obj spec.routes

"Routes are the list of routes to consider when processing L7 requests. The first route to match in the list is terminal and stops further evaluation. Traffic that fails to match any of the provided routes will be routed to the default service."

## obj spec.routes.destination

"Destination controls how to proxy the matching request(s) to a service."

### fn spec.routes.destination.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the Consul namespace to resolve the service from instead of the current namespace. If empty the current namespace is assumed."

### fn spec.routes.destination.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of times to retry the request when a retryable result occurs"

### fn spec.routes.destination.withPrefixRewrite

```ts
withPrefixRewrite(prefixRewrite)
```

"PrefixRewrite defines how to rewrite the HTTP request path before proxying it to its final destination. This requires that either match.http.pathPrefix or match.http.pathExact be configured on this route."

### fn spec.routes.destination.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the total amount of time permitted for the entire downstream request (and retries) to be processed."

### fn spec.routes.destination.withRetryOnConnectFailure

```ts
withRetryOnConnectFailure(retryOnConnectFailure)
```

"RetryOnConnectFailure allows for connection failure errors to trigger a retry."

### fn spec.routes.destination.withRetryOnStatusCodes

```ts
withRetryOnStatusCodes(retryOnStatusCodes)
```

"RetryOnStatusCodes is a flat list of http response status codes that are eligible for retry."

### fn spec.routes.destination.withRetryOnStatusCodesMixin

```ts
withRetryOnStatusCodesMixin(retryOnStatusCodes)
```

"RetryOnStatusCodes is a flat list of http response status codes that are eligible for retry."

**Note:** This function appends passed data to existing values

### fn spec.routes.destination.withService

```ts
withService(service)
```

"Service is the service to resolve instead of the default service. If empty then the default service name is used."

### fn spec.routes.destination.withServiceSubset

```ts
withServiceSubset(serviceSubset)
```

"ServiceSubset is a named subset of the given service to resolve instead of the one defined as that service's DefaultSubset. If empty, the default subset is used."

## obj spec.routes.match

"Match is a set of criteria that can match incoming L7 requests. If empty or omitted it acts as a catch-all."

## obj spec.routes.match.http

"HTTP is a set of http-specific match criteria."

### fn spec.routes.match.http.withHeader

```ts
withHeader(header)
```

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

### fn spec.routes.match.http.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

**Note:** This function appends passed data to existing values

### fn spec.routes.match.http.withMethods

```ts
withMethods(methods)
```

"Methods is a list of HTTP methods for which this match applies. If unspecified all http methods are matched."

### fn spec.routes.match.http.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods is a list of HTTP methods for which this match applies. If unspecified all http methods are matched."

**Note:** This function appends passed data to existing values

### fn spec.routes.match.http.withPathExact

```ts
withPathExact(pathExact)
```

"PathExact is an exact path to match on the HTTP request path."

### fn spec.routes.match.http.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"PathPrefix is a path prefix to match on the HTTP request path."

### fn spec.routes.match.http.withPathRegex

```ts
withPathRegex(pathRegex)
```

"PathRegex is a regular expression to match on the HTTP request path."

### fn spec.routes.match.http.withQueryParam

```ts
withQueryParam(queryParam)
```

"QueryParam is a set of criteria that can match on HTTP query parameters. If more than one is configured all must match for the overall match to apply."

### fn spec.routes.match.http.withQueryParamMixin

```ts
withQueryParamMixin(queryParam)
```

"QueryParam is a set of criteria that can match on HTTP query parameters. If more than one is configured all must match for the overall match to apply."

**Note:** This function appends passed data to existing values

## obj spec.routes.match.http.header

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

### fn spec.routes.match.http.header.withExact

```ts
withExact(exact)
```

"Exact will match if the header with the given name is this value."

### fn spec.routes.match.http.header.withInvert

```ts
withInvert(invert)
```

"Invert inverts the logic of the match."

### fn spec.routes.match.http.header.withName

```ts
withName(name)
```

"Name is the name of the header to match."

### fn spec.routes.match.http.header.withPrefix

```ts
withPrefix(prefix)
```

"Prefix will match if the header with the given name has this prefix."

### fn spec.routes.match.http.header.withPresent

```ts
withPresent(present)
```

"Present will match if the header with the given name is present with any value."

### fn spec.routes.match.http.header.withRegex

```ts
withRegex(regex)
```

"Regex will match if the header with the given name matches this pattern."

### fn spec.routes.match.http.header.withSuffix

```ts
withSuffix(suffix)
```

"Suffix will match if the header with the given name has this suffix."

## obj spec.routes.match.http.queryParam

"QueryParam is a set of criteria that can match on HTTP query parameters. If more than one is configured all must match for the overall match to apply."

### fn spec.routes.match.http.queryParam.withExact

```ts
withExact(exact)
```

"Exact will match if the query parameter with the given name is this value."

### fn spec.routes.match.http.queryParam.withName

```ts
withName(name)
```

"Name is the name of the query parameter to match on."

### fn spec.routes.match.http.queryParam.withPresent

```ts
withPresent(present)
```

"Present will match if the query parameter with the given name is present with any value."

### fn spec.routes.match.http.queryParam.withRegex

```ts
withRegex(regex)
```

"Regex will match if the query parameter with the given name matches this pattern."