---
permalink: /1.3/consul/v1alpha1/jwtProvider/
---

# consul.v1alpha1.jwtProvider

"JWTProvider is the Schema for the jwtproviders API."

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
  * [`fn withAudiences(audiences)`](#fn-specwithaudiences)
  * [`fn withAudiencesMixin(audiences)`](#fn-specwithaudiencesmixin)
  * [`fn withClockSkewSeconds(clockSkewSeconds)`](#fn-specwithclockskewseconds)
  * [`fn withIssuer(issuer)`](#fn-specwithissuer)
  * [`fn withLocations(locations)`](#fn-specwithlocations)
  * [`fn withLocationsMixin(locations)`](#fn-specwithlocationsmixin)
  * [`obj spec.cacheConfig`](#obj-speccacheconfig)
    * [`fn withSize(size)`](#fn-speccacheconfigwithsize)
  * [`obj spec.forwarding`](#obj-specforwarding)
    * [`fn withHeaderName(headerName)`](#fn-specforwardingwithheadername)
    * [`fn withPadForwardPayloadHeader(padForwardPayloadHeader)`](#fn-specforwardingwithpadforwardpayloadheader)
  * [`obj spec.jsonWebKeySet`](#obj-specjsonwebkeyset)
    * [`obj spec.jsonWebKeySet.local`](#obj-specjsonwebkeysetlocal)
      * [`fn withFilename(filename)`](#fn-specjsonwebkeysetlocalwithfilename)
      * [`fn withJwks(jwks)`](#fn-specjsonwebkeysetlocalwithjwks)
    * [`obj spec.jsonWebKeySet.remote`](#obj-specjsonwebkeysetremote)
      * [`fn withCacheDuration(cacheDuration)`](#fn-specjsonwebkeysetremotewithcacheduration)
      * [`fn withFetchAsynchronously(fetchAsynchronously)`](#fn-specjsonwebkeysetremotewithfetchasynchronously)
      * [`fn withRequestTimeoutMs(requestTimeoutMs)`](#fn-specjsonwebkeysetremotewithrequesttimeoutms)
      * [`fn withUri(uri)`](#fn-specjsonwebkeysetremotewithuri)
      * [`obj spec.jsonWebKeySet.remote.jwksCluster`](#obj-specjsonwebkeysetremotejwkscluster)
        * [`fn withConnectTimeout(connectTimeout)`](#fn-specjsonwebkeysetremotejwksclusterwithconnecttimeout)
        * [`fn withDiscoveryType(discoveryType)`](#fn-specjsonwebkeysetremotejwksclusterwithdiscoverytype)
        * [`obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates`](#obj-specjsonwebkeysetremotejwksclustertlscertificates)
          * [`obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.caCertificateProviderInstance`](#obj-specjsonwebkeysetremotejwksclustertlscertificatescacertificateproviderinstance)
            * [`fn withCertificateName(certificateName)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatescacertificateproviderinstancewithcertificatename)
            * [`fn withInstanceName(instanceName)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatescacertificateproviderinstancewithinstancename)
          * [`obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA`](#obj-specjsonwebkeysetremotejwksclustertlscertificatestrustedca)
            * [`fn withEnvironmentVariable(environmentVariable)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatestrustedcawithenvironmentvariable)
            * [`fn withFilename(filename)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatestrustedcawithfilename)
            * [`fn withInlineBytes(inlineBytes)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatestrustedcawithinlinebytes)
            * [`fn withInlineString(inlineString)`](#fn-specjsonwebkeysetremotejwksclustertlscertificatestrustedcawithinlinestring)
      * [`obj spec.jsonWebKeySet.remote.retryPolicy`](#obj-specjsonwebkeysetremoteretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specjsonwebkeysetremoteretrypolicywithnumretries)
        * [`obj spec.jsonWebKeySet.remote.retryPolicy.retryPolicyBackOff`](#obj-specjsonwebkeysetremoteretrypolicyretrypolicybackoff)
          * [`fn withBaseInterval(baseInterval)`](#fn-specjsonwebkeysetremoteretrypolicyretrypolicybackoffwithbaseinterval)
          * [`fn withMaxInterval(maxInterval)`](#fn-specjsonwebkeysetremoteretrypolicyretrypolicybackoffwithmaxinterval)
  * [`obj spec.locations`](#obj-speclocations)
    * [`obj spec.locations.cookie`](#obj-speclocationscookie)
      * [`fn withName(name)`](#fn-speclocationscookiewithname)
    * [`obj spec.locations.header`](#obj-speclocationsheader)
      * [`fn withForward(forward)`](#fn-speclocationsheaderwithforward)
      * [`fn withName(name)`](#fn-speclocationsheaderwithname)
      * [`fn withValuePrefix(valuePrefix)`](#fn-speclocationsheaderwithvalueprefix)
    * [`obj spec.locations.queryParam`](#obj-speclocationsqueryparam)
      * [`fn withName(name)`](#fn-speclocationsqueryparamwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of JWTProvider

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

"JWTProviderSpec defines the desired state of JWTProvider"

### fn spec.withAudiences

```ts
withAudiences(audiences)
```

"Audiences is the set of audiences the JWT is allowed to access. If specified, all JWTs verified with this provider must address at least one of these to be considered valid."

### fn spec.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences is the set of audiences the JWT is allowed to access. If specified, all JWTs verified with this provider must address at least one of these to be considered valid."

**Note:** This function appends passed data to existing values

### fn spec.withClockSkewSeconds

```ts
withClockSkewSeconds(clockSkewSeconds)
```

"ClockSkewSeconds specifies the maximum allowable time difference from clock skew when validating the \"exp\" (Expiration) and \"nbf\" (Not Before) claims. \n Default value is 30 seconds."

### fn spec.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the entity that must have issued the JWT. This value must match the \"iss\" claim of the token."

### fn spec.withLocations

```ts
withLocations(locations)
```

"Locations where the JWT will be present in requests. Envoy will check all of these locations to extract a JWT. If no locations are specified Envoy will default to: 1. Authorization header with Bearer schema: \"Authorization: Bearer <token>\" 2. accessToken query parameter."

### fn spec.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"Locations where the JWT will be present in requests. Envoy will check all of these locations to extract a JWT. If no locations are specified Envoy will default to: 1. Authorization header with Bearer schema: \"Authorization: Bearer <token>\" 2. accessToken query parameter."

**Note:** This function appends passed data to existing values

## obj spec.cacheConfig

"CacheConfig defines configuration for caching the validation result for previously seen JWTs. Caching results can speed up verification when individual tokens are expected to be handled multiple times."

### fn spec.cacheConfig.withSize

```ts
withSize(size)
```

"Size specifies the maximum number of JWT verification results to cache. \n Defaults to 0, meaning that JWT caching is disabled."

## obj spec.forwarding

"Forwarding defines rules for forwarding verified JWTs to the backend."

### fn spec.forwarding.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName is a header name to use when forwarding a verified JWT to the backend. The verified JWT could have been extracted from any location (query param, header, or cookie). \n The header value will be base64-URL-encoded, and will not be padded unless PadForwardPayloadHeader is true."

### fn spec.forwarding.withPadForwardPayloadHeader

```ts
withPadForwardPayloadHeader(padForwardPayloadHeader)
```

"PadForwardPayloadHeader determines whether padding should be added to the base64 encoded token forwarded with ForwardPayloadHeader. \n Default value is false."

## obj spec.jsonWebKeySet

"JSONWebKeySet defines a JSON Web Key Set, its location on disk, or the means with which to fetch a key set from a remote server."

## obj spec.jsonWebKeySet.local

"Local specifies a local source for the key set."

### fn spec.jsonWebKeySet.local.withFilename

```ts
withFilename(filename)
```

"Filename configures a location on disk where the JWKS can be found. If specified, the file must be present on the disk of ALL proxies with intentions referencing this provider."

### fn spec.jsonWebKeySet.local.withJwks

```ts
withJwks(jwks)
```

"JWKS contains a base64 encoded JWKS."

## obj spec.jsonWebKeySet.remote

"Remote specifies how to fetch a key set from a remote server."

### fn spec.jsonWebKeySet.remote.withCacheDuration

```ts
withCacheDuration(cacheDuration)
```

"CacheDuration is the duration after which cached keys should be expired. \n Default value is 5 minutes."

### fn spec.jsonWebKeySet.remote.withFetchAsynchronously

```ts
withFetchAsynchronously(fetchAsynchronously)
```

"FetchAsynchronously indicates that the JWKS should be fetched when a client request arrives. Client requests will be paused until the JWKS is fetched. If false, the proxy listener will wait for the JWKS to be fetched before being activated. \n Default value is false."

### fn spec.jsonWebKeySet.remote.withRequestTimeoutMs

```ts
withRequestTimeoutMs(requestTimeoutMs)
```

"RequestTimeoutMs is the number of milliseconds to time out when making a request for the JWKS."

### fn spec.jsonWebKeySet.remote.withUri

```ts
withUri(uri)
```

"URI is the URI of the server to query for the JWKS."

## obj spec.jsonWebKeySet.remote.jwksCluster

"JWKSCluster defines how the specified Remote JWKS URI is to be fetched."

### fn spec.jsonWebKeySet.remote.jwksCluster.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for new network connections to hosts in the cluster. If not set, a default value of 5s will be used."

### fn spec.jsonWebKeySet.remote.jwksCluster.withDiscoveryType

```ts
withDiscoveryType(discoveryType)
```

"DiscoveryType refers to the service discovery type to use for resolving the cluster. \n This defaults to STRICT_DNS. Other options include STATIC, LOGICAL_DNS, EDS or ORIGINAL_DST."

## obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates

"TLSCertificates refers to the data containing certificate authority certificates to use in verifying a presented peer certificate. If not specified and a peer certificate is presented it will not be verified. \n Must be either CaCertificateProviderInstance or TrustedCA."

## obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.caCertificateProviderInstance

"CaCertificateProviderInstance Certificate provider instance for fetching TLS certificates."

### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.caCertificateProviderInstance.withCertificateName

```ts
withCertificateName(certificateName)
```

"CertificateName is used to specify certificate instances or types. For example, \"ROOTCA\" to specify a root-certificate (validation context) or \"example.com\" to specify a certificate for a particular domain. \n The default value is the empty string."

### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.caCertificateProviderInstance.withInstanceName

```ts
withInstanceName(instanceName)
```

"InstanceName refers to the certificate provider instance name. \n The default value is \"default\"."

## obj spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA

"TrustedCA defines TLS certificate data containing certificate authority certificates to use in verifying a presented peer certificate. \n Exactly one of Filename, EnvironmentVariable, InlineString or InlineBytes must be specified."

### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA.withEnvironmentVariable

```ts
withEnvironmentVariable(environmentVariable)
```



### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA.withFilename

```ts
withFilename(filename)
```



### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA.withInlineBytes

```ts
withInlineBytes(inlineBytes)
```



### fn spec.jsonWebKeySet.remote.jwksCluster.tlsCertificates.trustedCA.withInlineString

```ts
withInlineString(inlineString)
```



## obj spec.jsonWebKeySet.remote.retryPolicy

"RetryPolicy defines a retry policy for fetching JWKS. \n There is no retry by default."

### fn spec.jsonWebKeySet.remote.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of times to retry fetching the JWKS. The retry strategy uses jittered exponential backoff with a base interval of 1s and max of 10s. \n Default value is 0."

## obj spec.jsonWebKeySet.remote.retryPolicy.retryPolicyBackOff

"Retry's backoff policy. \n Defaults to Envoy's backoff policy."

### fn spec.jsonWebKeySet.remote.retryPolicy.retryPolicyBackOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval to be used for the next back off computation. \n The default value from envoy is 1s."

### fn spec.jsonWebKeySet.remote.retryPolicy.retryPolicyBackOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInternal to be used to specify the maximum interval between retries. Optional but should be greater or equal to BaseInterval. \n Defaults to 10 times BaseInterval."

## obj spec.locations

"Locations where the JWT will be present in requests. Envoy will check all of these locations to extract a JWT. If no locations are specified Envoy will default to: 1. Authorization header with Bearer schema: \"Authorization: Bearer <token>\" 2. accessToken query parameter."

## obj spec.locations.cookie

"Cookie defines how to extract a JWT from an HTTP request cookie."

### fn spec.locations.cookie.withName

```ts
withName(name)
```

"Name is the name of the cookie containing the token."

## obj spec.locations.header

"Header defines how to extract a JWT from an HTTP request header."

### fn spec.locations.header.withForward

```ts
withForward(forward)
```

"Forward defines whether the header with the JWT should be forwarded after the token has been verified. If false, the header will not be forwarded to the backend. \n Default value is false."

### fn spec.locations.header.withName

```ts
withName(name)
```

"Name is the name of the header containing the token."

### fn spec.locations.header.withValuePrefix

```ts
withValuePrefix(valuePrefix)
```

"ValuePrefix is an optional prefix that precedes the token in the header value. For example, \"Bearer \" is a standard value prefix for a header named \"Authorization\", but the prefix is not part of the token itself: \"Authorization: Bearer <token>\

## obj spec.locations.queryParam

"QueryParam defines how to extract a JWT from an HTTP request query parameter."

### fn spec.locations.queryParam.withName

```ts
withName(name)
```

"Name is the name of the query param containing the token."