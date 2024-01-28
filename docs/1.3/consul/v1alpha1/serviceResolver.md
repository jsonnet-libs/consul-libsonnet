---
permalink: /1.3/consul/v1alpha1/serviceResolver/
---

# consul.v1alpha1.serviceResolver

"ServiceResolver is the Schema for the serviceresolvers API"

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
  * [`fn withConnectTimeout(connectTimeout)`](#fn-specwithconnecttimeout)
  * [`fn withDefaultSubset(defaultSubset)`](#fn-specwithdefaultsubset)
  * [`fn withFailover(failover)`](#fn-specwithfailover)
  * [`fn withFailoverMixin(failover)`](#fn-specwithfailovermixin)
  * [`fn withRequestTimeout(requestTimeout)`](#fn-specwithrequesttimeout)
  * [`fn withSubsets(subsets)`](#fn-specwithsubsets)
  * [`fn withSubsetsMixin(subsets)`](#fn-specwithsubsetsmixin)
  * [`obj spec.loadBalancer`](#obj-specloadbalancer)
    * [`fn withHashPolicies(hashPolicies)`](#fn-specloadbalancerwithhashpolicies)
    * [`fn withHashPoliciesMixin(hashPolicies)`](#fn-specloadbalancerwithhashpoliciesmixin)
    * [`fn withPolicy(policy)`](#fn-specloadbalancerwithpolicy)
    * [`obj spec.loadBalancer.hashPolicies`](#obj-specloadbalancerhashpolicies)
      * [`fn withField(field)`](#fn-specloadbalancerhashpolicieswithfield)
      * [`fn withFieldValue(fieldValue)`](#fn-specloadbalancerhashpolicieswithfieldvalue)
      * [`fn withSourceIP(sourceIP)`](#fn-specloadbalancerhashpolicieswithsourceip)
      * [`fn withTerminal(terminal)`](#fn-specloadbalancerhashpolicieswithterminal)
      * [`obj spec.loadBalancer.hashPolicies.cookieConfig`](#obj-specloadbalancerhashpoliciescookieconfig)
        * [`fn withPath(path)`](#fn-specloadbalancerhashpoliciescookieconfigwithpath)
        * [`fn withSession(session)`](#fn-specloadbalancerhashpoliciescookieconfigwithsession)
        * [`fn withTtl(ttl)`](#fn-specloadbalancerhashpoliciescookieconfigwithttl)
    * [`obj spec.loadBalancer.leastRequestConfig`](#obj-specloadbalancerleastrequestconfig)
      * [`fn withChoiceCount(choiceCount)`](#fn-specloadbalancerleastrequestconfigwithchoicecount)
    * [`obj spec.loadBalancer.ringHashConfig`](#obj-specloadbalancerringhashconfig)
      * [`fn withMaximumRingSize(maximumRingSize)`](#fn-specloadbalancerringhashconfigwithmaximumringsize)
      * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specloadbalancerringhashconfigwithminimumringsize)
  * [`obj spec.prioritizeByLocality`](#obj-specprioritizebylocality)
    * [`fn withMode(mode)`](#fn-specprioritizebylocalitywithmode)
  * [`obj spec.redirect`](#obj-specredirect)
    * [`fn withDatacenter(datacenter)`](#fn-specredirectwithdatacenter)
    * [`fn withNamespace(namespace)`](#fn-specredirectwithnamespace)
    * [`fn withPartition(partition)`](#fn-specredirectwithpartition)
    * [`fn withPeer(peer)`](#fn-specredirectwithpeer)
    * [`fn withSamenessGroup(samenessGroup)`](#fn-specredirectwithsamenessgroup)
    * [`fn withService(service)`](#fn-specredirectwithservice)
    * [`fn withServiceSubset(serviceSubset)`](#fn-specredirectwithservicesubset)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceResolver

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

"ServiceResolverSpec defines the desired state of ServiceResolver."

### fn spec.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"ConnectTimeout is the timeout for establishing new network connections to this service."

### fn spec.withDefaultSubset

```ts
withDefaultSubset(defaultSubset)
```

"DefaultSubset is the subset to use when no explicit subset is requested. If empty the unnamed subset is used."

### fn spec.withFailover

```ts
withFailover(failover)
```

"Failover controls when and how to reroute traffic to an alternate pool of service instances. The map is keyed by the service subset it applies to and the special string \"*\" is a wildcard that applies to any subset not otherwise specified here."

### fn spec.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Failover controls when and how to reroute traffic to an alternate pool of service instances. The map is keyed by the service subset it applies to and the special string \"*\" is a wildcard that applies to any subset not otherwise specified here."

**Note:** This function appends passed data to existing values

### fn spec.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the timeout for receiving an HTTP response from this service before the connection is terminated."

### fn spec.withSubsets

```ts
withSubsets(subsets)
```

"Subsets is map of subset name to subset definition for all usable named subsets of this service. The map key is the name of the subset and all names must be valid DNS subdomain elements. This may be empty, in which case only the unnamed default subset will be usable."

### fn spec.withSubsetsMixin

```ts
withSubsetsMixin(subsets)
```

"Subsets is map of subset name to subset definition for all usable named subsets of this service. The map key is the name of the subset and all names must be valid DNS subdomain elements. This may be empty, in which case only the unnamed default subset will be usable."

**Note:** This function appends passed data to existing values

## obj spec.loadBalancer

"LoadBalancer determines the load balancing policy and configuration for services issuing requests to this upstream service."

### fn spec.loadBalancer.withHashPolicies

```ts
withHashPolicies(hashPolicies)
```

"HashPolicies is a list of hash policies to use for hashing load balancing algorithms. Hash policies are evaluated individually and combined such that identical lists result in the same hash. If no hash policies are present, or none are successfully evaluated, then a random backend host will be selected."

### fn spec.loadBalancer.withHashPoliciesMixin

```ts
withHashPoliciesMixin(hashPolicies)
```

"HashPolicies is a list of hash policies to use for hashing load balancing algorithms. Hash policies are evaluated individually and combined such that identical lists result in the same hash. If no hash policies are present, or none are successfully evaluated, then a random backend host will be selected."

**Note:** This function appends passed data to existing values

### fn spec.loadBalancer.withPolicy

```ts
withPolicy(policy)
```

"Policy is the load balancing policy used to select a host."

## obj spec.loadBalancer.hashPolicies

"HashPolicies is a list of hash policies to use for hashing load balancing algorithms. Hash policies are evaluated individually and combined such that identical lists result in the same hash. If no hash policies are present, or none are successfully evaluated, then a random backend host will be selected."

### fn spec.loadBalancer.hashPolicies.withField

```ts
withField(field)
```

"Field is the attribute type to hash on. Must be one of \"header\", \"cookie\", or \"query_parameter\". Cannot be specified along with sourceIP."

### fn spec.loadBalancer.hashPolicies.withFieldValue

```ts
withFieldValue(fieldValue)
```

"FieldValue is the value to hash. ie. header name, cookie name, URL query parameter name Cannot be specified along with sourceIP."

### fn spec.loadBalancer.hashPolicies.withSourceIP

```ts
withSourceIP(sourceIP)
```

"SourceIP determines whether the hash should be of the source IP rather than of a field and field value. Cannot be specified along with field or fieldValue."

### fn spec.loadBalancer.hashPolicies.withTerminal

```ts
withTerminal(terminal)
```

"Terminal will short circuit the computation of the hash when multiple hash policies are present. If a hash is computed when a Terminal policy is evaluated, then that hash will be used and subsequent hash policies will be ignored."

## obj spec.loadBalancer.hashPolicies.cookieConfig

"CookieConfig contains configuration for the \"cookie\" hash policy type."

### fn spec.loadBalancer.hashPolicies.cookieConfig.withPath

```ts
withPath(path)
```

"Path is the path to set for the cookie."

### fn spec.loadBalancer.hashPolicies.cookieConfig.withSession

```ts
withSession(session)
```

"Session determines whether to generate a session cookie with no expiration."

### fn spec.loadBalancer.hashPolicies.cookieConfig.withTtl

```ts
withTtl(ttl)
```

"TTL is the ttl for generated cookies. Cannot be specified for session cookies."

## obj spec.loadBalancer.leastRequestConfig

"LeastRequestConfig contains configuration for the \"leastRequest\" policy type."

### fn spec.loadBalancer.leastRequestConfig.withChoiceCount

```ts
withChoiceCount(choiceCount)
```

"ChoiceCount determines the number of random healthy hosts from which to select the one with the least requests."

## obj spec.loadBalancer.ringHashConfig

"RingHashConfig contains configuration for the \"ringHash\" policy type."

### fn spec.loadBalancer.ringHashConfig.withMaximumRingSize

```ts
withMaximumRingSize(maximumRingSize)
```

"MaximumRingSize determines the maximum number of entries in the hash ring."

### fn spec.loadBalancer.ringHashConfig.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"MinimumRingSize determines the minimum number of entries in the hash ring."

## obj spec.prioritizeByLocality

"PrioritizeByLocality controls whether the locality of services within the local partition will be used to prioritize connectivity."

### fn spec.prioritizeByLocality.withMode

```ts
withMode(mode)
```

"Mode specifies the type of prioritization that will be performed when selecting nodes in the local partition. Valid values are: \"\" (default \"none\"), \"none\", and \"failover\"."

## obj spec.redirect

"Redirect when configured, all attempts to resolve the service this resolver defines will be substituted for the supplied redirect EXCEPT when the redirect has already been applied. When substituting the supplied redirect, all other fields besides Kind, Name, and Redirect will be ignored."

### fn spec.redirect.withDatacenter

```ts
withDatacenter(datacenter)
```

"Datacenter is the datacenter to resolve the service from instead of the current one."

### fn spec.redirect.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the Consul namespace to resolve the service from instead of the current namespace. If empty the current namespace is assumed."

### fn spec.redirect.withPartition

```ts
withPartition(partition)
```

"Partition is the Consul partition to resolve the service from instead of the current partition. If empty the current partition is assumed."

### fn spec.redirect.withPeer

```ts
withPeer(peer)
```

"Peer is the name of the cluster peer to resolve the service from instead of the current one."

### fn spec.redirect.withSamenessGroup

```ts
withSamenessGroup(samenessGroup)
```

"SamenessGroup is the name of the sameness group to resolve the service from instead of the current one."

### fn spec.redirect.withService

```ts
withService(service)
```

"Service is a service to resolve instead of the current service."

### fn spec.redirect.withServiceSubset

```ts
withServiceSubset(serviceSubset)
```

"ServiceSubset is a named subset of the given service to resolve instead of one defined as that service's DefaultSubset If empty the default subset is used."