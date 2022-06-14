---
permalink: /0.34/consul/v1alpha1/serviceIntentions/
---

# consul.v1alpha1.serviceIntentions

"ServiceIntentions is the Schema for the serviceintentions API"

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
  * [`fn withSources(sources)`](#fn-specwithsources)
  * [`fn withSourcesMixin(sources)`](#fn-specwithsourcesmixin)
  * [`obj spec.destination`](#obj-specdestination)
    * [`fn withName(name)`](#fn-specdestinationwithname)
    * [`fn withNamespace(namespace)`](#fn-specdestinationwithnamespace)
  * [`obj spec.sources`](#obj-specsources)
    * [`fn withAction(action)`](#fn-specsourceswithaction)
    * [`fn withDescription(description)`](#fn-specsourceswithdescription)
    * [`fn withName(name)`](#fn-specsourceswithname)
    * [`fn withNamespace(namespace)`](#fn-specsourceswithnamespace)
    * [`fn withPartition(partition)`](#fn-specsourceswithpartition)
    * [`fn withPermissions(permissions)`](#fn-specsourceswithpermissions)
    * [`fn withPermissionsMixin(permissions)`](#fn-specsourceswithpermissionsmixin)
    * [`obj spec.sources.permissions`](#obj-specsourcespermissions)
      * [`fn withAction(action)`](#fn-specsourcespermissionswithaction)
      * [`obj spec.sources.permissions.http`](#obj-specsourcespermissionshttp)
        * [`fn withHeader(header)`](#fn-specsourcespermissionshttpwithheader)
        * [`fn withHeaderMixin(header)`](#fn-specsourcespermissionshttpwithheadermixin)
        * [`fn withMethods(methods)`](#fn-specsourcespermissionshttpwithmethods)
        * [`fn withMethodsMixin(methods)`](#fn-specsourcespermissionshttpwithmethodsmixin)
        * [`fn withPathExact(pathExact)`](#fn-specsourcespermissionshttpwithpathexact)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specsourcespermissionshttpwithpathprefix)
        * [`fn withPathRegex(pathRegex)`](#fn-specsourcespermissionshttpwithpathregex)
        * [`obj spec.sources.permissions.http.header`](#obj-specsourcespermissionshttpheader)
          * [`fn withExact(exact)`](#fn-specsourcespermissionshttpheaderwithexact)
          * [`fn withInvert(invert)`](#fn-specsourcespermissionshttpheaderwithinvert)
          * [`fn withName(name)`](#fn-specsourcespermissionshttpheaderwithname)
          * [`fn withPrefix(prefix)`](#fn-specsourcespermissionshttpheaderwithprefix)
          * [`fn withPresent(present)`](#fn-specsourcespermissionshttpheaderwithpresent)
          * [`fn withRegex(regex)`](#fn-specsourcespermissionshttpheaderwithregex)
          * [`fn withSuffix(suffix)`](#fn-specsourcespermissionshttpheaderwithsuffix)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceIntentions

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

"ServiceIntentionsSpec defines the desired state of ServiceIntentions"

### fn spec.withSources

```ts
withSources(sources)
```

"Sources is the list of all intention sources and the authorization granted to those sources. The order of this list does not matter, but out of convenience Consul will always store this reverse sorted by intention precedence, as that is the order that they will be evaluated at enforcement time."

### fn spec.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources is the list of all intention sources and the authorization granted to those sources. The order of this list does not matter, but out of convenience Consul will always store this reverse sorted by intention precedence, as that is the order that they will be evaluated at enforcement time."

**Note:** This function appends passed data to existing values

## obj spec.destination

"Destination is the intention destination that will have the authorization granted to."

### fn spec.destination.withName

```ts
withName(name)
```

"Name is the destination of all intentions defined in this config entry. This may be set to the wildcard character (*) to match all services that don't otherwise have intentions defined."

### fn spec.destination.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace the config entry will apply to. This may be set to the wildcard character (*) to match all services in all namespaces that don't otherwise have intentions defined."

## obj spec.sources

"Sources is the list of all intention sources and the authorization granted to those sources. The order of this list does not matter, but out of convenience Consul will always store this reverse sorted by intention precedence, as that is the order that they will be evaluated at enforcement time."

### fn spec.sources.withAction

```ts
withAction(action)
```

"Action is required for an L4 intention, and should be set to one of \"allow\" or \"deny\" for the action that should be taken if this intention matches a request."

### fn spec.sources.withDescription

```ts
withDescription(description)
```

"Description for the intention. This is not used by Consul, but is presented in API responses to assist tooling."

### fn spec.sources.withName

```ts
withName(name)
```

"Name is the source of the intention. This is the name of a Consul service. The service doesn't need to be registered."

### fn spec.sources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace for the Name parameter."

### fn spec.sources.withPartition

```ts
withPartition(partition)
```

"Partition is the Admin Partition for the Name parameter."

### fn spec.sources.withPermissions

```ts
withPermissions(permissions)
```

"Permissions is the list of all additional L7 attributes that extend the intention match criteria. Permission precedence is applied top to bottom. For any given request the first permission to match in the list is terminal and stops further evaluation. As with L4 intentions, traffic that fails to match any of the provided permissions in this intention will be subject to the default intention behavior is defined by the default ACL policy. This should be omitted for an L4 intention as it is mutually exclusive with the Action field."

### fn spec.sources.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"Permissions is the list of all additional L7 attributes that extend the intention match criteria. Permission precedence is applied top to bottom. For any given request the first permission to match in the list is terminal and stops further evaluation. As with L4 intentions, traffic that fails to match any of the provided permissions in this intention will be subject to the default intention behavior is defined by the default ACL policy. This should be omitted for an L4 intention as it is mutually exclusive with the Action field."

**Note:** This function appends passed data to existing values

## obj spec.sources.permissions

"Permissions is the list of all additional L7 attributes that extend the intention match criteria. Permission precedence is applied top to bottom. For any given request the first permission to match in the list is terminal and stops further evaluation. As with L4 intentions, traffic that fails to match any of the provided permissions in this intention will be subject to the default intention behavior is defined by the default ACL policy. This should be omitted for an L4 intention as it is mutually exclusive with the Action field."

### fn spec.sources.permissions.withAction

```ts
withAction(action)
```

"Action is one of \"allow\" or \"deny\" for the action that should be taken if this permission matches a request."

## obj spec.sources.permissions.http

"HTTP is a set of HTTP-specific authorization criteria."

### fn spec.sources.permissions.http.withHeader

```ts
withHeader(header)
```

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

### fn spec.sources.permissions.http.withHeaderMixin

```ts
withHeaderMixin(header)
```

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

**Note:** This function appends passed data to existing values

### fn spec.sources.permissions.http.withMethods

```ts
withMethods(methods)
```

"Methods is a list of HTTP methods for which this match applies. If unspecified all HTTP methods are matched. If provided the names must be a valid method."

### fn spec.sources.permissions.http.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods is a list of HTTP methods for which this match applies. If unspecified all HTTP methods are matched. If provided the names must be a valid method."

**Note:** This function appends passed data to existing values

### fn spec.sources.permissions.http.withPathExact

```ts
withPathExact(pathExact)
```

"PathExact is the exact path to match on the HTTP request path."

### fn spec.sources.permissions.http.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"PathPrefix is the path prefix to match on the HTTP request path."

### fn spec.sources.permissions.http.withPathRegex

```ts
withPathRegex(pathRegex)
```

"PathRegex is the regular expression to match on the HTTP request path."

## obj spec.sources.permissions.http.header

"Header is a set of criteria that can match on HTTP request headers. If more than one is configured all must match for the overall match to apply."

### fn spec.sources.permissions.http.header.withExact

```ts
withExact(exact)
```

"Exact matches if the header with the given name is this value."

### fn spec.sources.permissions.http.header.withInvert

```ts
withInvert(invert)
```

"Invert inverts the logic of the match."

### fn spec.sources.permissions.http.header.withName

```ts
withName(name)
```

"Name is the name of the header to match."

### fn spec.sources.permissions.http.header.withPrefix

```ts
withPrefix(prefix)
```

"Prefix matches if the header with the given name has this prefix."

### fn spec.sources.permissions.http.header.withPresent

```ts
withPresent(present)
```

"Present matches if the header with the given name is present with any value."

### fn spec.sources.permissions.http.header.withRegex

```ts
withRegex(regex)
```

"Regex matches if the header with the given name matches this pattern."

### fn spec.sources.permissions.http.header.withSuffix

```ts
withSuffix(suffix)
```

"Suffix matches if the header with the given name has this suffix."