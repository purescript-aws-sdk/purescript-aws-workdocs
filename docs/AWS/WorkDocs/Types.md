## Module AWS.WorkDocs.Types

#### `options`

``` purescript
options :: Options
```

#### `AbortDocumentVersionUploadRequest`

``` purescript
newtype AbortDocumentVersionUploadRequest
  = AbortDocumentVersionUploadRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType }
```

##### Instances
``` purescript
Newtype AbortDocumentVersionUploadRequest _
Generic AbortDocumentVersionUploadRequest _
Show AbortDocumentVersionUploadRequest
Decode AbortDocumentVersionUploadRequest
Encode AbortDocumentVersionUploadRequest
```

#### `newAbortDocumentVersionUploadRequest`

``` purescript
newAbortDocumentVersionUploadRequest :: ResourceIdType -> DocumentVersionIdType -> AbortDocumentVersionUploadRequest
```

Constructs AbortDocumentVersionUploadRequest from required parameters

#### `newAbortDocumentVersionUploadRequest'`

``` purescript
newAbortDocumentVersionUploadRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType }) -> AbortDocumentVersionUploadRequest
```

Constructs AbortDocumentVersionUploadRequest's fields from required parameters

#### `ActivateUserRequest`

``` purescript
newtype ActivateUserRequest
  = ActivateUserRequest { "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }
```

##### Instances
``` purescript
Newtype ActivateUserRequest _
Generic ActivateUserRequest _
Show ActivateUserRequest
Decode ActivateUserRequest
Encode ActivateUserRequest
```

#### `newActivateUserRequest`

``` purescript
newActivateUserRequest :: IdType -> ActivateUserRequest
```

Constructs ActivateUserRequest from required parameters

#### `newActivateUserRequest'`

``` purescript
newActivateUserRequest' :: IdType -> ({ "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> { "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }) -> ActivateUserRequest
```

Constructs ActivateUserRequest's fields from required parameters

#### `ActivateUserResponse`

``` purescript
newtype ActivateUserResponse
  = ActivateUserResponse { "User" :: NullOrUndefined (User) }
```

##### Instances
``` purescript
Newtype ActivateUserResponse _
Generic ActivateUserResponse _
Show ActivateUserResponse
Decode ActivateUserResponse
Encode ActivateUserResponse
```

#### `newActivateUserResponse`

``` purescript
newActivateUserResponse :: ActivateUserResponse
```

Constructs ActivateUserResponse from required parameters

#### `newActivateUserResponse'`

``` purescript
newActivateUserResponse' :: ({ "User" :: NullOrUndefined (User) } -> { "User" :: NullOrUndefined (User) }) -> ActivateUserResponse
```

Constructs ActivateUserResponse's fields from required parameters

#### `Activity`

``` purescript
newtype Activity
  = Activity { "Type" :: NullOrUndefined (ActivityType), "TimeStamp" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "Initiator" :: NullOrUndefined (UserMetadata), "Participants" :: NullOrUndefined (Participants), "ResourceMetadata" :: NullOrUndefined (ResourceMetadata), "OriginalParent" :: NullOrUndefined (ResourceMetadata), "CommentMetadata" :: NullOrUndefined (CommentMetadata) }
```

<p>Describes the activity information.</p>

##### Instances
``` purescript
Newtype Activity _
Generic Activity _
Show Activity
Decode Activity
Encode Activity
```

#### `newActivity`

``` purescript
newActivity :: Activity
```

Constructs Activity from required parameters

#### `newActivity'`

``` purescript
newActivity' :: ({ "Type" :: NullOrUndefined (ActivityType), "TimeStamp" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "Initiator" :: NullOrUndefined (UserMetadata), "Participants" :: NullOrUndefined (Participants), "ResourceMetadata" :: NullOrUndefined (ResourceMetadata), "OriginalParent" :: NullOrUndefined (ResourceMetadata), "CommentMetadata" :: NullOrUndefined (CommentMetadata) } -> { "Type" :: NullOrUndefined (ActivityType), "TimeStamp" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "Initiator" :: NullOrUndefined (UserMetadata), "Participants" :: NullOrUndefined (Participants), "ResourceMetadata" :: NullOrUndefined (ResourceMetadata), "OriginalParent" :: NullOrUndefined (ResourceMetadata), "CommentMetadata" :: NullOrUndefined (CommentMetadata) }) -> Activity
```

Constructs Activity's fields from required parameters

#### `ActivityType`

``` purescript
newtype ActivityType
  = ActivityType String
```

##### Instances
``` purescript
Newtype ActivityType _
Generic ActivityType _
Show ActivityType
Decode ActivityType
Encode ActivityType
```

#### `AddResourcePermissionsRequest`

``` purescript
newtype AddResourcePermissionsRequest
  = AddResourcePermissionsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: NullOrUndefined (NotificationOptions) }
```

##### Instances
``` purescript
Newtype AddResourcePermissionsRequest _
Generic AddResourcePermissionsRequest _
Show AddResourcePermissionsRequest
Decode AddResourcePermissionsRequest
Encode AddResourcePermissionsRequest
```

#### `newAddResourcePermissionsRequest`

``` purescript
newAddResourcePermissionsRequest :: SharePrincipalList -> ResourceIdType -> AddResourcePermissionsRequest
```

Constructs AddResourcePermissionsRequest from required parameters

#### `newAddResourcePermissionsRequest'`

``` purescript
newAddResourcePermissionsRequest' :: SharePrincipalList -> ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: NullOrUndefined (NotificationOptions) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: NullOrUndefined (NotificationOptions) }) -> AddResourcePermissionsRequest
```

Constructs AddResourcePermissionsRequest's fields from required parameters

#### `AddResourcePermissionsResponse`

``` purescript
newtype AddResourcePermissionsResponse
  = AddResourcePermissionsResponse { "ShareResults" :: NullOrUndefined (ShareResultsList) }
```

##### Instances
``` purescript
Newtype AddResourcePermissionsResponse _
Generic AddResourcePermissionsResponse _
Show AddResourcePermissionsResponse
Decode AddResourcePermissionsResponse
Encode AddResourcePermissionsResponse
```

#### `newAddResourcePermissionsResponse`

``` purescript
newAddResourcePermissionsResponse :: AddResourcePermissionsResponse
```

Constructs AddResourcePermissionsResponse from required parameters

#### `newAddResourcePermissionsResponse'`

``` purescript
newAddResourcePermissionsResponse' :: ({ "ShareResults" :: NullOrUndefined (ShareResultsList) } -> { "ShareResults" :: NullOrUndefined (ShareResultsList) }) -> AddResourcePermissionsResponse
```

Constructs AddResourcePermissionsResponse's fields from required parameters

#### `AuthenticationHeaderType`

``` purescript
newtype AuthenticationHeaderType
  = AuthenticationHeaderType String
```

##### Instances
``` purescript
Newtype AuthenticationHeaderType _
Generic AuthenticationHeaderType _
Show AuthenticationHeaderType
Decode AuthenticationHeaderType
Encode AuthenticationHeaderType
```

#### `BooleanEnumType`

``` purescript
newtype BooleanEnumType
  = BooleanEnumType String
```

##### Instances
``` purescript
Newtype BooleanEnumType _
Generic BooleanEnumType _
Show BooleanEnumType
Decode BooleanEnumType
Encode BooleanEnumType
```

#### `BooleanType`

``` purescript
newtype BooleanType
  = BooleanType Boolean
```

##### Instances
``` purescript
Newtype BooleanType _
Generic BooleanType _
Show BooleanType
Decode BooleanType
Encode BooleanType
```

#### `Comment`

``` purescript
newtype Comment
  = Comment { "CommentId" :: CommentIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: NullOrUndefined (CommentTextType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "Status" :: NullOrUndefined (CommentStatusType), "Visibility" :: NullOrUndefined (CommentVisibilityType), "RecipientId" :: NullOrUndefined (IdType) }
```

<p>Describes a comment.</p>

##### Instances
``` purescript
Newtype Comment _
Generic Comment _
Show Comment
Decode Comment
Encode Comment
```

#### `newComment`

``` purescript
newComment :: CommentIdType -> Comment
```

Constructs Comment from required parameters

#### `newComment'`

``` purescript
newComment' :: CommentIdType -> ({ "CommentId" :: CommentIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: NullOrUndefined (CommentTextType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "Status" :: NullOrUndefined (CommentStatusType), "Visibility" :: NullOrUndefined (CommentVisibilityType), "RecipientId" :: NullOrUndefined (IdType) } -> { "CommentId" :: CommentIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: NullOrUndefined (CommentTextType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "Status" :: NullOrUndefined (CommentStatusType), "Visibility" :: NullOrUndefined (CommentVisibilityType), "RecipientId" :: NullOrUndefined (IdType) }) -> Comment
```

Constructs Comment's fields from required parameters

#### `CommentIdType`

``` purescript
newtype CommentIdType
  = CommentIdType String
```

##### Instances
``` purescript
Newtype CommentIdType _
Generic CommentIdType _
Show CommentIdType
Decode CommentIdType
Encode CommentIdType
```

#### `CommentList`

``` purescript
newtype CommentList
  = CommentList (Array Comment)
```

##### Instances
``` purescript
Newtype CommentList _
Generic CommentList _
Show CommentList
Decode CommentList
Encode CommentList
```

#### `CommentMetadata`

``` purescript
newtype CommentMetadata
  = CommentMetadata { "CommentId" :: NullOrUndefined (CommentIdType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "CommentStatus" :: NullOrUndefined (CommentStatusType), "RecipientId" :: NullOrUndefined (IdType) }
```

<p>Describes the metadata of a comment.</p>

##### Instances
``` purescript
Newtype CommentMetadata _
Generic CommentMetadata _
Show CommentMetadata
Decode CommentMetadata
Encode CommentMetadata
```

#### `newCommentMetadata`

``` purescript
newCommentMetadata :: CommentMetadata
```

Constructs CommentMetadata from required parameters

#### `newCommentMetadata'`

``` purescript
newCommentMetadata' :: ({ "CommentId" :: NullOrUndefined (CommentIdType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "CommentStatus" :: NullOrUndefined (CommentStatusType), "RecipientId" :: NullOrUndefined (IdType) } -> { "CommentId" :: NullOrUndefined (CommentIdType), "Contributor" :: NullOrUndefined (User), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "CommentStatus" :: NullOrUndefined (CommentStatusType), "RecipientId" :: NullOrUndefined (IdType) }) -> CommentMetadata
```

Constructs CommentMetadata's fields from required parameters

#### `CommentStatusType`

``` purescript
newtype CommentStatusType
  = CommentStatusType String
```

##### Instances
``` purescript
Newtype CommentStatusType _
Generic CommentStatusType _
Show CommentStatusType
Decode CommentStatusType
Encode CommentStatusType
```

#### `CommentTextType`

``` purescript
newtype CommentTextType
  = CommentTextType String
```

##### Instances
``` purescript
Newtype CommentTextType _
Generic CommentTextType _
Show CommentTextType
Decode CommentTextType
Encode CommentTextType
```

#### `CommentVisibilityType`

``` purescript
newtype CommentVisibilityType
  = CommentVisibilityType String
```

##### Instances
``` purescript
Newtype CommentVisibilityType _
Generic CommentVisibilityType _
Show CommentVisibilityType
Decode CommentVisibilityType
Encode CommentVisibilityType
```

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The resource hierarchy is changing.</p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `newConcurrentModificationException`

``` purescript
newConcurrentModificationException :: ConcurrentModificationException
```

Constructs ConcurrentModificationException from required parameters

#### `newConcurrentModificationException'`

``` purescript
newConcurrentModificationException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `CreateCommentRequest`

``` purescript
newtype CreateCommentRequest
  = CreateCommentRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: CommentTextType, "Visibility" :: NullOrUndefined (CommentVisibilityType), "NotifyCollaborators" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype CreateCommentRequest _
Generic CreateCommentRequest _
Show CreateCommentRequest
Decode CreateCommentRequest
Encode CreateCommentRequest
```

#### `newCreateCommentRequest`

``` purescript
newCreateCommentRequest :: ResourceIdType -> CommentTextType -> DocumentVersionIdType -> CreateCommentRequest
```

Constructs CreateCommentRequest from required parameters

#### `newCreateCommentRequest'`

``` purescript
newCreateCommentRequest' :: ResourceIdType -> CommentTextType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: CommentTextType, "Visibility" :: NullOrUndefined (CommentVisibilityType), "NotifyCollaborators" :: NullOrUndefined (BooleanType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: NullOrUndefined (CommentIdType), "ThreadId" :: NullOrUndefined (CommentIdType), "Text" :: CommentTextType, "Visibility" :: NullOrUndefined (CommentVisibilityType), "NotifyCollaborators" :: NullOrUndefined (BooleanType) }) -> CreateCommentRequest
```

Constructs CreateCommentRequest's fields from required parameters

#### `CreateCommentResponse`

``` purescript
newtype CreateCommentResponse
  = CreateCommentResponse { "Comment" :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype CreateCommentResponse _
Generic CreateCommentResponse _
Show CreateCommentResponse
Decode CreateCommentResponse
Encode CreateCommentResponse
```

#### `newCreateCommentResponse`

``` purescript
newCreateCommentResponse :: CreateCommentResponse
```

Constructs CreateCommentResponse from required parameters

#### `newCreateCommentResponse'`

``` purescript
newCreateCommentResponse' :: ({ "Comment" :: NullOrUndefined (Comment) } -> { "Comment" :: NullOrUndefined (Comment) }) -> CreateCommentResponse
```

Constructs CreateCommentResponse's fields from required parameters

#### `CreateCustomMetadataRequest`

``` purescript
newtype CreateCustomMetadataRequest
  = CreateCustomMetadataRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap }
```

##### Instances
``` purescript
Newtype CreateCustomMetadataRequest _
Generic CreateCustomMetadataRequest _
Show CreateCustomMetadataRequest
Decode CreateCustomMetadataRequest
Encode CreateCustomMetadataRequest
```

#### `newCreateCustomMetadataRequest`

``` purescript
newCreateCustomMetadataRequest :: CustomMetadataMap -> ResourceIdType -> CreateCustomMetadataRequest
```

Constructs CreateCustomMetadataRequest from required parameters

#### `newCreateCustomMetadataRequest'`

``` purescript
newCreateCustomMetadataRequest' :: CustomMetadataMap -> ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap }) -> CreateCustomMetadataRequest
```

Constructs CreateCustomMetadataRequest's fields from required parameters

#### `CreateCustomMetadataResponse`

``` purescript
newtype CreateCustomMetadataResponse
  = CreateCustomMetadataResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateCustomMetadataResponse _
Generic CreateCustomMetadataResponse _
Show CreateCustomMetadataResponse
Decode CreateCustomMetadataResponse
Encode CreateCustomMetadataResponse
```

#### `CreateFolderRequest`

``` purescript
newtype CreateFolderRequest
  = CreateFolderRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype CreateFolderRequest _
Generic CreateFolderRequest _
Show CreateFolderRequest
Decode CreateFolderRequest
Encode CreateFolderRequest
```

#### `newCreateFolderRequest`

``` purescript
newCreateFolderRequest :: ResourceIdType -> CreateFolderRequest
```

Constructs CreateFolderRequest from required parameters

#### `newCreateFolderRequest'`

``` purescript
newCreateFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: ResourceIdType }) -> CreateFolderRequest
```

Constructs CreateFolderRequest's fields from required parameters

#### `CreateFolderResponse`

``` purescript
newtype CreateFolderResponse
  = CreateFolderResponse { "Metadata" :: NullOrUndefined (FolderMetadata) }
```

##### Instances
``` purescript
Newtype CreateFolderResponse _
Generic CreateFolderResponse _
Show CreateFolderResponse
Decode CreateFolderResponse
Encode CreateFolderResponse
```

#### `newCreateFolderResponse`

``` purescript
newCreateFolderResponse :: CreateFolderResponse
```

Constructs CreateFolderResponse from required parameters

#### `newCreateFolderResponse'`

``` purescript
newCreateFolderResponse' :: ({ "Metadata" :: NullOrUndefined (FolderMetadata) } -> { "Metadata" :: NullOrUndefined (FolderMetadata) }) -> CreateFolderResponse
```

Constructs CreateFolderResponse's fields from required parameters

#### `CreateLabelsRequest`

``` purescript
newtype CreateLabelsRequest
  = CreateLabelsRequest { "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }
```

##### Instances
``` purescript
Newtype CreateLabelsRequest _
Generic CreateLabelsRequest _
Show CreateLabelsRequest
Decode CreateLabelsRequest
Encode CreateLabelsRequest
```

#### `newCreateLabelsRequest`

``` purescript
newCreateLabelsRequest :: SharedLabels -> ResourceIdType -> CreateLabelsRequest
```

Constructs CreateLabelsRequest from required parameters

#### `newCreateLabelsRequest'`

``` purescript
newCreateLabelsRequest' :: SharedLabels -> ResourceIdType -> ({ "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> { "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }) -> CreateLabelsRequest
```

Constructs CreateLabelsRequest's fields from required parameters

#### `CreateLabelsResponse`

``` purescript
newtype CreateLabelsResponse
  = CreateLabelsResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateLabelsResponse _
Generic CreateLabelsResponse _
Show CreateLabelsResponse
Decode CreateLabelsResponse
Encode CreateLabelsResponse
```

#### `CreateNotificationSubscriptionRequest`

``` purescript
newtype CreateNotificationSubscriptionRequest
  = CreateNotificationSubscriptionRequest { "OrganizationId" :: IdType, "Endpoint" :: SubscriptionEndPointType, "Protocol" :: SubscriptionProtocolType, "SubscriptionType" :: SubscriptionType }
```

##### Instances
``` purescript
Newtype CreateNotificationSubscriptionRequest _
Generic CreateNotificationSubscriptionRequest _
Show CreateNotificationSubscriptionRequest
Decode CreateNotificationSubscriptionRequest
Encode CreateNotificationSubscriptionRequest
```

#### `newCreateNotificationSubscriptionRequest`

``` purescript
newCreateNotificationSubscriptionRequest :: SubscriptionEndPointType -> IdType -> SubscriptionProtocolType -> SubscriptionType -> CreateNotificationSubscriptionRequest
```

Constructs CreateNotificationSubscriptionRequest from required parameters

#### `newCreateNotificationSubscriptionRequest'`

``` purescript
newCreateNotificationSubscriptionRequest' :: SubscriptionEndPointType -> IdType -> SubscriptionProtocolType -> SubscriptionType -> ({ "OrganizationId" :: IdType, "Endpoint" :: SubscriptionEndPointType, "Protocol" :: SubscriptionProtocolType, "SubscriptionType" :: SubscriptionType } -> { "OrganizationId" :: IdType, "Endpoint" :: SubscriptionEndPointType, "Protocol" :: SubscriptionProtocolType, "SubscriptionType" :: SubscriptionType }) -> CreateNotificationSubscriptionRequest
```

Constructs CreateNotificationSubscriptionRequest's fields from required parameters

#### `CreateNotificationSubscriptionResponse`

``` purescript
newtype CreateNotificationSubscriptionResponse
  = CreateNotificationSubscriptionResponse { "Subscription" :: NullOrUndefined (Subscription) }
```

##### Instances
``` purescript
Newtype CreateNotificationSubscriptionResponse _
Generic CreateNotificationSubscriptionResponse _
Show CreateNotificationSubscriptionResponse
Decode CreateNotificationSubscriptionResponse
Encode CreateNotificationSubscriptionResponse
```

#### `newCreateNotificationSubscriptionResponse`

``` purescript
newCreateNotificationSubscriptionResponse :: CreateNotificationSubscriptionResponse
```

Constructs CreateNotificationSubscriptionResponse from required parameters

#### `newCreateNotificationSubscriptionResponse'`

``` purescript
newCreateNotificationSubscriptionResponse' :: ({ "Subscription" :: NullOrUndefined (Subscription) } -> { "Subscription" :: NullOrUndefined (Subscription) }) -> CreateNotificationSubscriptionResponse
```

Constructs CreateNotificationSubscriptionResponse's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "OrganizationId" :: NullOrUndefined (IdType), "Username" :: UsernameType, "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "StorageRule" :: NullOrUndefined (StorageRuleType), "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }
```

##### Instances
``` purescript
Newtype CreateUserRequest _
Generic CreateUserRequest _
Show CreateUserRequest
Decode CreateUserRequest
Encode CreateUserRequest
```

#### `newCreateUserRequest`

``` purescript
newCreateUserRequest :: UserAttributeValueType -> PasswordType -> UserAttributeValueType -> UsernameType -> CreateUserRequest
```

Constructs CreateUserRequest from required parameters

#### `newCreateUserRequest'`

``` purescript
newCreateUserRequest' :: UserAttributeValueType -> PasswordType -> UserAttributeValueType -> UsernameType -> ({ "OrganizationId" :: NullOrUndefined (IdType), "Username" :: UsernameType, "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "StorageRule" :: NullOrUndefined (StorageRuleType), "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> { "OrganizationId" :: NullOrUndefined (IdType), "Username" :: UsernameType, "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "StorageRule" :: NullOrUndefined (StorageRuleType), "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse { "User" :: NullOrUndefined (User) }
```

##### Instances
``` purescript
Newtype CreateUserResponse _
Generic CreateUserResponse _
Show CreateUserResponse
Decode CreateUserResponse
Encode CreateUserResponse
```

#### `newCreateUserResponse`

``` purescript
newCreateUserResponse :: CreateUserResponse
```

Constructs CreateUserResponse from required parameters

#### `newCreateUserResponse'`

``` purescript
newCreateUserResponse' :: ({ "User" :: NullOrUndefined (User) } -> { "User" :: NullOrUndefined (User) }) -> CreateUserResponse
```

Constructs CreateUserResponse's fields from required parameters

#### `CustomMetadataKeyList`

``` purescript
newtype CustomMetadataKeyList
  = CustomMetadataKeyList (Array CustomMetadataKeyType)
```

##### Instances
``` purescript
Newtype CustomMetadataKeyList _
Generic CustomMetadataKeyList _
Show CustomMetadataKeyList
Decode CustomMetadataKeyList
Encode CustomMetadataKeyList
```

#### `CustomMetadataKeyType`

``` purescript
newtype CustomMetadataKeyType
  = CustomMetadataKeyType String
```

##### Instances
``` purescript
Newtype CustomMetadataKeyType _
Generic CustomMetadataKeyType _
Show CustomMetadataKeyType
Decode CustomMetadataKeyType
Encode CustomMetadataKeyType
```

#### `CustomMetadataLimitExceededException`

``` purescript
newtype CustomMetadataLimitExceededException
  = CustomMetadataLimitExceededException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The limit has been reached on the number of custom properties for the specified resource.</p>

##### Instances
``` purescript
Newtype CustomMetadataLimitExceededException _
Generic CustomMetadataLimitExceededException _
Show CustomMetadataLimitExceededException
Decode CustomMetadataLimitExceededException
Encode CustomMetadataLimitExceededException
```

#### `newCustomMetadataLimitExceededException`

``` purescript
newCustomMetadataLimitExceededException :: CustomMetadataLimitExceededException
```

Constructs CustomMetadataLimitExceededException from required parameters

#### `newCustomMetadataLimitExceededException'`

``` purescript
newCustomMetadataLimitExceededException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> CustomMetadataLimitExceededException
```

Constructs CustomMetadataLimitExceededException's fields from required parameters

#### `CustomMetadataMap`

``` purescript
newtype CustomMetadataMap
  = CustomMetadataMap (StrMap CustomMetadataValueType)
```

##### Instances
``` purescript
Newtype CustomMetadataMap _
Generic CustomMetadataMap _
Show CustomMetadataMap
Decode CustomMetadataMap
Encode CustomMetadataMap
```

#### `CustomMetadataValueType`

``` purescript
newtype CustomMetadataValueType
  = CustomMetadataValueType String
```

##### Instances
``` purescript
Newtype CustomMetadataValueType _
Generic CustomMetadataValueType _
Show CustomMetadataValueType
Decode CustomMetadataValueType
Encode CustomMetadataValueType
```

#### `DeactivateUserRequest`

``` purescript
newtype DeactivateUserRequest
  = DeactivateUserRequest { "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }
```

##### Instances
``` purescript
Newtype DeactivateUserRequest _
Generic DeactivateUserRequest _
Show DeactivateUserRequest
Decode DeactivateUserRequest
Encode DeactivateUserRequest
```

#### `newDeactivateUserRequest`

``` purescript
newDeactivateUserRequest :: IdType -> DeactivateUserRequest
```

Constructs DeactivateUserRequest from required parameters

#### `newDeactivateUserRequest'`

``` purescript
newDeactivateUserRequest' :: IdType -> ({ "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> { "UserId" :: IdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) }) -> DeactivateUserRequest
```

Constructs DeactivateUserRequest's fields from required parameters

#### `DeactivatingLastSystemUserException`

``` purescript
newtype DeactivatingLastSystemUserException
  = DeactivatingLastSystemUserException NoArguments
```

<p>The last user in the organization is being deactivated.</p>

##### Instances
``` purescript
Newtype DeactivatingLastSystemUserException _
Generic DeactivatingLastSystemUserException _
Show DeactivatingLastSystemUserException
Decode DeactivatingLastSystemUserException
Encode DeactivatingLastSystemUserException
```

#### `DeleteCommentRequest`

``` purescript
newtype DeleteCommentRequest
  = DeleteCommentRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType }
```

##### Instances
``` purescript
Newtype DeleteCommentRequest _
Generic DeleteCommentRequest _
Show DeleteCommentRequest
Decode DeleteCommentRequest
Encode DeleteCommentRequest
```

#### `newDeleteCommentRequest`

``` purescript
newDeleteCommentRequest :: CommentIdType -> ResourceIdType -> DocumentVersionIdType -> DeleteCommentRequest
```

Constructs DeleteCommentRequest from required parameters

#### `newDeleteCommentRequest'`

``` purescript
newDeleteCommentRequest' :: CommentIdType -> ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType }) -> DeleteCommentRequest
```

Constructs DeleteCommentRequest's fields from required parameters

#### `DeleteCustomMetadataRequest`

``` purescript
newtype DeleteCustomMetadataRequest
  = DeleteCustomMetadataRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Keys" :: NullOrUndefined (CustomMetadataKeyList), "DeleteAll" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype DeleteCustomMetadataRequest _
Generic DeleteCustomMetadataRequest _
Show DeleteCustomMetadataRequest
Decode DeleteCustomMetadataRequest
Encode DeleteCustomMetadataRequest
```

#### `newDeleteCustomMetadataRequest`

``` purescript
newDeleteCustomMetadataRequest :: ResourceIdType -> DeleteCustomMetadataRequest
```

Constructs DeleteCustomMetadataRequest from required parameters

#### `newDeleteCustomMetadataRequest'`

``` purescript
newDeleteCustomMetadataRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Keys" :: NullOrUndefined (CustomMetadataKeyList), "DeleteAll" :: NullOrUndefined (BooleanType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Keys" :: NullOrUndefined (CustomMetadataKeyList), "DeleteAll" :: NullOrUndefined (BooleanType) }) -> DeleteCustomMetadataRequest
```

Constructs DeleteCustomMetadataRequest's fields from required parameters

#### `DeleteCustomMetadataResponse`

``` purescript
newtype DeleteCustomMetadataResponse
  = DeleteCustomMetadataResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteCustomMetadataResponse _
Generic DeleteCustomMetadataResponse _
Show DeleteCustomMetadataResponse
Decode DeleteCustomMetadataResponse
Encode DeleteCustomMetadataResponse
```

#### `DeleteDocumentRequest`

``` purescript
newtype DeleteDocumentRequest
  = DeleteDocumentRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype DeleteDocumentRequest _
Generic DeleteDocumentRequest _
Show DeleteDocumentRequest
Decode DeleteDocumentRequest
Encode DeleteDocumentRequest
```

#### `newDeleteDocumentRequest`

``` purescript
newDeleteDocumentRequest :: ResourceIdType -> DeleteDocumentRequest
```

Constructs DeleteDocumentRequest from required parameters

#### `newDeleteDocumentRequest'`

``` purescript
newDeleteDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType }) -> DeleteDocumentRequest
```

Constructs DeleteDocumentRequest's fields from required parameters

#### `DeleteFolderContentsRequest`

``` purescript
newtype DeleteFolderContentsRequest
  = DeleteFolderContentsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype DeleteFolderContentsRequest _
Generic DeleteFolderContentsRequest _
Show DeleteFolderContentsRequest
Decode DeleteFolderContentsRequest
Encode DeleteFolderContentsRequest
```

#### `newDeleteFolderContentsRequest`

``` purescript
newDeleteFolderContentsRequest :: ResourceIdType -> DeleteFolderContentsRequest
```

Constructs DeleteFolderContentsRequest from required parameters

#### `newDeleteFolderContentsRequest'`

``` purescript
newDeleteFolderContentsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType }) -> DeleteFolderContentsRequest
```

Constructs DeleteFolderContentsRequest's fields from required parameters

#### `DeleteFolderRequest`

``` purescript
newtype DeleteFolderRequest
  = DeleteFolderRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype DeleteFolderRequest _
Generic DeleteFolderRequest _
Show DeleteFolderRequest
Decode DeleteFolderRequest
Encode DeleteFolderRequest
```

#### `newDeleteFolderRequest`

``` purescript
newDeleteFolderRequest :: ResourceIdType -> DeleteFolderRequest
```

Constructs DeleteFolderRequest from required parameters

#### `newDeleteFolderRequest'`

``` purescript
newDeleteFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType }) -> DeleteFolderRequest
```

Constructs DeleteFolderRequest's fields from required parameters

#### `DeleteLabelsRequest`

``` purescript
newtype DeleteLabelsRequest
  = DeleteLabelsRequest { "ResourceId" :: ResourceIdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Labels" :: NullOrUndefined (SharedLabels), "DeleteAll" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype DeleteLabelsRequest _
Generic DeleteLabelsRequest _
Show DeleteLabelsRequest
Decode DeleteLabelsRequest
Encode DeleteLabelsRequest
```

#### `newDeleteLabelsRequest`

``` purescript
newDeleteLabelsRequest :: ResourceIdType -> DeleteLabelsRequest
```

Constructs DeleteLabelsRequest from required parameters

#### `newDeleteLabelsRequest'`

``` purescript
newDeleteLabelsRequest' :: ResourceIdType -> ({ "ResourceId" :: ResourceIdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Labels" :: NullOrUndefined (SharedLabels), "DeleteAll" :: NullOrUndefined (BooleanType) } -> { "ResourceId" :: ResourceIdType, "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Labels" :: NullOrUndefined (SharedLabels), "DeleteAll" :: NullOrUndefined (BooleanType) }) -> DeleteLabelsRequest
```

Constructs DeleteLabelsRequest's fields from required parameters

#### `DeleteLabelsResponse`

``` purescript
newtype DeleteLabelsResponse
  = DeleteLabelsResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteLabelsResponse _
Generic DeleteLabelsResponse _
Show DeleteLabelsResponse
Decode DeleteLabelsResponse
Encode DeleteLabelsResponse
```

#### `DeleteNotificationSubscriptionRequest`

``` purescript
newtype DeleteNotificationSubscriptionRequest
  = DeleteNotificationSubscriptionRequest { "SubscriptionId" :: IdType, "OrganizationId" :: IdType }
```

##### Instances
``` purescript
Newtype DeleteNotificationSubscriptionRequest _
Generic DeleteNotificationSubscriptionRequest _
Show DeleteNotificationSubscriptionRequest
Decode DeleteNotificationSubscriptionRequest
Encode DeleteNotificationSubscriptionRequest
```

#### `newDeleteNotificationSubscriptionRequest`

``` purescript
newDeleteNotificationSubscriptionRequest :: IdType -> IdType -> DeleteNotificationSubscriptionRequest
```

Constructs DeleteNotificationSubscriptionRequest from required parameters

#### `newDeleteNotificationSubscriptionRequest'`

``` purescript
newDeleteNotificationSubscriptionRequest' :: IdType -> IdType -> ({ "SubscriptionId" :: IdType, "OrganizationId" :: IdType } -> { "SubscriptionId" :: IdType, "OrganizationId" :: IdType }) -> DeleteNotificationSubscriptionRequest
```

Constructs DeleteNotificationSubscriptionRequest's fields from required parameters

#### `DeleteUserRequest`

``` purescript
newtype DeleteUserRequest
  = DeleteUserRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType }
```

##### Instances
``` purescript
Newtype DeleteUserRequest _
Generic DeleteUserRequest _
Show DeleteUserRequest
Decode DeleteUserRequest
Encode DeleteUserRequest
```

#### `newDeleteUserRequest`

``` purescript
newDeleteUserRequest :: IdType -> DeleteUserRequest
```

Constructs DeleteUserRequest from required parameters

#### `newDeleteUserRequest'`

``` purescript
newDeleteUserRequest' :: IdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType }) -> DeleteUserRequest
```

Constructs DeleteUserRequest's fields from required parameters

#### `DescribeActivitiesRequest`

``` purescript
newtype DescribeActivitiesRequest
  = DescribeActivitiesRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "StartTime" :: NullOrUndefined (TimestampType), "EndTime" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "UserId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) }
```

##### Instances
``` purescript
Newtype DescribeActivitiesRequest _
Generic DescribeActivitiesRequest _
Show DescribeActivitiesRequest
Decode DescribeActivitiesRequest
Encode DescribeActivitiesRequest
```

#### `newDescribeActivitiesRequest`

``` purescript
newDescribeActivitiesRequest :: DescribeActivitiesRequest
```

Constructs DescribeActivitiesRequest from required parameters

#### `newDescribeActivitiesRequest'`

``` purescript
newDescribeActivitiesRequest' :: ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "StartTime" :: NullOrUndefined (TimestampType), "EndTime" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "UserId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "StartTime" :: NullOrUndefined (TimestampType), "EndTime" :: NullOrUndefined (TimestampType), "OrganizationId" :: NullOrUndefined (IdType), "UserId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) }) -> DescribeActivitiesRequest
```

Constructs DescribeActivitiesRequest's fields from required parameters

#### `DescribeActivitiesResponse`

``` purescript
newtype DescribeActivitiesResponse
  = DescribeActivitiesResponse { "UserActivities" :: NullOrUndefined (UserActivities), "Marker" :: NullOrUndefined (MarkerType) }
```

##### Instances
``` purescript
Newtype DescribeActivitiesResponse _
Generic DescribeActivitiesResponse _
Show DescribeActivitiesResponse
Decode DescribeActivitiesResponse
Encode DescribeActivitiesResponse
```

#### `newDescribeActivitiesResponse`

``` purescript
newDescribeActivitiesResponse :: DescribeActivitiesResponse
```

Constructs DescribeActivitiesResponse from required parameters

#### `newDescribeActivitiesResponse'`

``` purescript
newDescribeActivitiesResponse' :: ({ "UserActivities" :: NullOrUndefined (UserActivities), "Marker" :: NullOrUndefined (MarkerType) } -> { "UserActivities" :: NullOrUndefined (UserActivities), "Marker" :: NullOrUndefined (MarkerType) }) -> DescribeActivitiesResponse
```

Constructs DescribeActivitiesResponse's fields from required parameters

#### `DescribeCommentsRequest`

``` purescript
newtype DescribeCommentsRequest
  = DescribeCommentsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) }
```

##### Instances
``` purescript
Newtype DescribeCommentsRequest _
Generic DescribeCommentsRequest _
Show DescribeCommentsRequest
Decode DescribeCommentsRequest
Encode DescribeCommentsRequest
```

#### `newDescribeCommentsRequest`

``` purescript
newDescribeCommentsRequest :: ResourceIdType -> DocumentVersionIdType -> DescribeCommentsRequest
```

Constructs DescribeCommentsRequest from required parameters

#### `newDescribeCommentsRequest'`

``` purescript
newDescribeCommentsRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (MarkerType) }) -> DescribeCommentsRequest
```

Constructs DescribeCommentsRequest's fields from required parameters

#### `DescribeCommentsResponse`

``` purescript
newtype DescribeCommentsResponse
  = DescribeCommentsResponse { "Comments" :: NullOrUndefined (CommentList), "Marker" :: NullOrUndefined (MarkerType) }
```

##### Instances
``` purescript
Newtype DescribeCommentsResponse _
Generic DescribeCommentsResponse _
Show DescribeCommentsResponse
Decode DescribeCommentsResponse
Encode DescribeCommentsResponse
```

#### `newDescribeCommentsResponse`

``` purescript
newDescribeCommentsResponse :: DescribeCommentsResponse
```

Constructs DescribeCommentsResponse from required parameters

#### `newDescribeCommentsResponse'`

``` purescript
newDescribeCommentsResponse' :: ({ "Comments" :: NullOrUndefined (CommentList), "Marker" :: NullOrUndefined (MarkerType) } -> { "Comments" :: NullOrUndefined (CommentList), "Marker" :: NullOrUndefined (MarkerType) }) -> DescribeCommentsResponse
```

Constructs DescribeCommentsResponse's fields from required parameters

#### `DescribeDocumentVersionsRequest`

``` purescript
newtype DescribeDocumentVersionsRequest
  = DescribeDocumentVersionsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Include" :: NullOrUndefined (FieldNamesType), "Fields" :: NullOrUndefined (FieldNamesType) }
```

##### Instances
``` purescript
Newtype DescribeDocumentVersionsRequest _
Generic DescribeDocumentVersionsRequest _
Show DescribeDocumentVersionsRequest
Decode DescribeDocumentVersionsRequest
Encode DescribeDocumentVersionsRequest
```

#### `newDescribeDocumentVersionsRequest`

``` purescript
newDescribeDocumentVersionsRequest :: ResourceIdType -> DescribeDocumentVersionsRequest
```

Constructs DescribeDocumentVersionsRequest from required parameters

#### `newDescribeDocumentVersionsRequest'`

``` purescript
newDescribeDocumentVersionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Include" :: NullOrUndefined (FieldNamesType), "Fields" :: NullOrUndefined (FieldNamesType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Include" :: NullOrUndefined (FieldNamesType), "Fields" :: NullOrUndefined (FieldNamesType) }) -> DescribeDocumentVersionsRequest
```

Constructs DescribeDocumentVersionsRequest's fields from required parameters

#### `DescribeDocumentVersionsResponse`

``` purescript
newtype DescribeDocumentVersionsResponse
  = DescribeDocumentVersionsResponse { "DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeDocumentVersionsResponse _
Generic DescribeDocumentVersionsResponse _
Show DescribeDocumentVersionsResponse
Decode DescribeDocumentVersionsResponse
Encode DescribeDocumentVersionsResponse
```

#### `newDescribeDocumentVersionsResponse`

``` purescript
newDescribeDocumentVersionsResponse :: DescribeDocumentVersionsResponse
```

Constructs DescribeDocumentVersionsResponse from required parameters

#### `newDescribeDocumentVersionsResponse'`

``` purescript
newDescribeDocumentVersionsResponse' :: ({ "DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeDocumentVersionsResponse
```

Constructs DescribeDocumentVersionsResponse's fields from required parameters

#### `DescribeFolderContentsRequest`

``` purescript
newtype DescribeFolderContentsRequest
  = DescribeFolderContentsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: NullOrUndefined (ResourceSortType), "Order" :: NullOrUndefined (OrderType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType), "Type" :: NullOrUndefined (FolderContentType), "Include" :: NullOrUndefined (FieldNamesType) }
```

##### Instances
``` purescript
Newtype DescribeFolderContentsRequest _
Generic DescribeFolderContentsRequest _
Show DescribeFolderContentsRequest
Decode DescribeFolderContentsRequest
Encode DescribeFolderContentsRequest
```

#### `newDescribeFolderContentsRequest`

``` purescript
newDescribeFolderContentsRequest :: ResourceIdType -> DescribeFolderContentsRequest
```

Constructs DescribeFolderContentsRequest from required parameters

#### `newDescribeFolderContentsRequest'`

``` purescript
newDescribeFolderContentsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: NullOrUndefined (ResourceSortType), "Order" :: NullOrUndefined (OrderType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType), "Type" :: NullOrUndefined (FolderContentType), "Include" :: NullOrUndefined (FieldNamesType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: NullOrUndefined (ResourceSortType), "Order" :: NullOrUndefined (OrderType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType), "Type" :: NullOrUndefined (FolderContentType), "Include" :: NullOrUndefined (FieldNamesType) }) -> DescribeFolderContentsRequest
```

Constructs DescribeFolderContentsRequest's fields from required parameters

#### `DescribeFolderContentsResponse`

``` purescript
newtype DescribeFolderContentsResponse
  = DescribeFolderContentsResponse { "Folders" :: NullOrUndefined (FolderMetadataList), "Documents" :: NullOrUndefined (DocumentMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeFolderContentsResponse _
Generic DescribeFolderContentsResponse _
Show DescribeFolderContentsResponse
Decode DescribeFolderContentsResponse
Encode DescribeFolderContentsResponse
```

#### `newDescribeFolderContentsResponse`

``` purescript
newDescribeFolderContentsResponse :: DescribeFolderContentsResponse
```

Constructs DescribeFolderContentsResponse from required parameters

#### `newDescribeFolderContentsResponse'`

``` purescript
newDescribeFolderContentsResponse' :: ({ "Folders" :: NullOrUndefined (FolderMetadataList), "Documents" :: NullOrUndefined (DocumentMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "Folders" :: NullOrUndefined (FolderMetadataList), "Documents" :: NullOrUndefined (DocumentMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeFolderContentsResponse
```

Constructs DescribeFolderContentsResponse's fields from required parameters

#### `DescribeGroupsRequest`

``` purescript
newtype DescribeGroupsRequest
  = DescribeGroupsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: NullOrUndefined (IdType), "Marker" :: NullOrUndefined (MarkerType), "Limit" :: NullOrUndefined (PositiveIntegerType) }
```

##### Instances
``` purescript
Newtype DescribeGroupsRequest _
Generic DescribeGroupsRequest _
Show DescribeGroupsRequest
Decode DescribeGroupsRequest
Encode DescribeGroupsRequest
```

#### `newDescribeGroupsRequest`

``` purescript
newDescribeGroupsRequest :: SearchQueryType -> DescribeGroupsRequest
```

Constructs DescribeGroupsRequest from required parameters

#### `newDescribeGroupsRequest'`

``` purescript
newDescribeGroupsRequest' :: SearchQueryType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: NullOrUndefined (IdType), "Marker" :: NullOrUndefined (MarkerType), "Limit" :: NullOrUndefined (PositiveIntegerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: NullOrUndefined (IdType), "Marker" :: NullOrUndefined (MarkerType), "Limit" :: NullOrUndefined (PositiveIntegerType) }) -> DescribeGroupsRequest
```

Constructs DescribeGroupsRequest's fields from required parameters

#### `DescribeGroupsResponse`

``` purescript
newtype DescribeGroupsResponse
  = DescribeGroupsResponse { "Groups" :: NullOrUndefined (GroupMetadataList), "Marker" :: NullOrUndefined (MarkerType) }
```

##### Instances
``` purescript
Newtype DescribeGroupsResponse _
Generic DescribeGroupsResponse _
Show DescribeGroupsResponse
Decode DescribeGroupsResponse
Encode DescribeGroupsResponse
```

#### `newDescribeGroupsResponse`

``` purescript
newDescribeGroupsResponse :: DescribeGroupsResponse
```

Constructs DescribeGroupsResponse from required parameters

#### `newDescribeGroupsResponse'`

``` purescript
newDescribeGroupsResponse' :: ({ "Groups" :: NullOrUndefined (GroupMetadataList), "Marker" :: NullOrUndefined (MarkerType) } -> { "Groups" :: NullOrUndefined (GroupMetadataList), "Marker" :: NullOrUndefined (MarkerType) }) -> DescribeGroupsResponse
```

Constructs DescribeGroupsResponse's fields from required parameters

#### `DescribeNotificationSubscriptionsRequest`

``` purescript
newtype DescribeNotificationSubscriptionsRequest
  = DescribeNotificationSubscriptionsRequest { "OrganizationId" :: IdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType) }
```

##### Instances
``` purescript
Newtype DescribeNotificationSubscriptionsRequest _
Generic DescribeNotificationSubscriptionsRequest _
Show DescribeNotificationSubscriptionsRequest
Decode DescribeNotificationSubscriptionsRequest
Encode DescribeNotificationSubscriptionsRequest
```

#### `newDescribeNotificationSubscriptionsRequest`

``` purescript
newDescribeNotificationSubscriptionsRequest :: IdType -> DescribeNotificationSubscriptionsRequest
```

Constructs DescribeNotificationSubscriptionsRequest from required parameters

#### `newDescribeNotificationSubscriptionsRequest'`

``` purescript
newDescribeNotificationSubscriptionsRequest' :: IdType -> ({ "OrganizationId" :: IdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType) } -> { "OrganizationId" :: IdType, "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType) }) -> DescribeNotificationSubscriptionsRequest
```

Constructs DescribeNotificationSubscriptionsRequest's fields from required parameters

#### `DescribeNotificationSubscriptionsResponse`

``` purescript
newtype DescribeNotificationSubscriptionsResponse
  = DescribeNotificationSubscriptionsResponse { "Subscriptions" :: NullOrUndefined (SubscriptionList), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeNotificationSubscriptionsResponse _
Generic DescribeNotificationSubscriptionsResponse _
Show DescribeNotificationSubscriptionsResponse
Decode DescribeNotificationSubscriptionsResponse
Encode DescribeNotificationSubscriptionsResponse
```

#### `newDescribeNotificationSubscriptionsResponse`

``` purescript
newDescribeNotificationSubscriptionsResponse :: DescribeNotificationSubscriptionsResponse
```

Constructs DescribeNotificationSubscriptionsResponse from required parameters

#### `newDescribeNotificationSubscriptionsResponse'`

``` purescript
newDescribeNotificationSubscriptionsResponse' :: ({ "Subscriptions" :: NullOrUndefined (SubscriptionList), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "Subscriptions" :: NullOrUndefined (SubscriptionList), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeNotificationSubscriptionsResponse
```

Constructs DescribeNotificationSubscriptionsResponse's fields from required parameters

#### `DescribeResourcePermissionsRequest`

``` purescript
newtype DescribeResourcePermissionsRequest
  = DescribeResourcePermissionsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeResourcePermissionsRequest _
Generic DescribeResourcePermissionsRequest _
Show DescribeResourcePermissionsRequest
Decode DescribeResourcePermissionsRequest
Encode DescribeResourcePermissionsRequest
```

#### `newDescribeResourcePermissionsRequest`

``` purescript
newDescribeResourcePermissionsRequest :: ResourceIdType -> DescribeResourcePermissionsRequest
```

Constructs DescribeResourcePermissionsRequest from required parameters

#### `newDescribeResourcePermissionsRequest'`

``` purescript
newDescribeResourcePermissionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: NullOrUndefined (IdType), "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeResourcePermissionsRequest
```

Constructs DescribeResourcePermissionsRequest's fields from required parameters

#### `DescribeResourcePermissionsResponse`

``` purescript
newtype DescribeResourcePermissionsResponse
  = DescribeResourcePermissionsResponse { "Principals" :: NullOrUndefined (PrincipalList), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeResourcePermissionsResponse _
Generic DescribeResourcePermissionsResponse _
Show DescribeResourcePermissionsResponse
Decode DescribeResourcePermissionsResponse
Encode DescribeResourcePermissionsResponse
```

#### `newDescribeResourcePermissionsResponse`

``` purescript
newDescribeResourcePermissionsResponse :: DescribeResourcePermissionsResponse
```

Constructs DescribeResourcePermissionsResponse from required parameters

#### `newDescribeResourcePermissionsResponse'`

``` purescript
newDescribeResourcePermissionsResponse' :: ({ "Principals" :: NullOrUndefined (PrincipalList), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "Principals" :: NullOrUndefined (PrincipalList), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeResourcePermissionsResponse
```

Constructs DescribeResourcePermissionsResponse's fields from required parameters

#### `DescribeRootFoldersRequest`

``` purescript
newtype DescribeRootFoldersRequest
  = DescribeRootFoldersRequest { "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeRootFoldersRequest _
Generic DescribeRootFoldersRequest _
Show DescribeRootFoldersRequest
Decode DescribeRootFoldersRequest
Encode DescribeRootFoldersRequest
```

#### `newDescribeRootFoldersRequest`

``` purescript
newDescribeRootFoldersRequest :: AuthenticationHeaderType -> DescribeRootFoldersRequest
```

Constructs DescribeRootFoldersRequest from required parameters

#### `newDescribeRootFoldersRequest'`

``` purescript
newDescribeRootFoldersRequest' :: AuthenticationHeaderType -> ({ "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: NullOrUndefined (LimitType), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeRootFoldersRequest
```

Constructs DescribeRootFoldersRequest's fields from required parameters

#### `DescribeRootFoldersResponse`

``` purescript
newtype DescribeRootFoldersResponse
  = DescribeRootFoldersResponse { "Folders" :: NullOrUndefined (FolderMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeRootFoldersResponse _
Generic DescribeRootFoldersResponse _
Show DescribeRootFoldersResponse
Decode DescribeRootFoldersResponse
Encode DescribeRootFoldersResponse
```

#### `newDescribeRootFoldersResponse`

``` purescript
newDescribeRootFoldersResponse :: DescribeRootFoldersResponse
```

Constructs DescribeRootFoldersResponse from required parameters

#### `newDescribeRootFoldersResponse'`

``` purescript
newDescribeRootFoldersResponse' :: ({ "Folders" :: NullOrUndefined (FolderMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "Folders" :: NullOrUndefined (FolderMetadataList), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeRootFoldersResponse
```

Constructs DescribeRootFoldersResponse's fields from required parameters

#### `DescribeUsersRequest`

``` purescript
newtype DescribeUsersRequest
  = DescribeUsersRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "OrganizationId" :: NullOrUndefined (IdType), "UserIds" :: NullOrUndefined (UserIdsType), "Query" :: NullOrUndefined (SearchQueryType), "Include" :: NullOrUndefined (UserFilterType), "Order" :: NullOrUndefined (OrderType), "Sort" :: NullOrUndefined (UserSortType), "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType) }
```

##### Instances
``` purescript
Newtype DescribeUsersRequest _
Generic DescribeUsersRequest _
Show DescribeUsersRequest
Decode DescribeUsersRequest
Encode DescribeUsersRequest
```

#### `newDescribeUsersRequest`

``` purescript
newDescribeUsersRequest :: DescribeUsersRequest
```

Constructs DescribeUsersRequest from required parameters

#### `newDescribeUsersRequest'`

``` purescript
newDescribeUsersRequest' :: ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "OrganizationId" :: NullOrUndefined (IdType), "UserIds" :: NullOrUndefined (UserIdsType), "Query" :: NullOrUndefined (SearchQueryType), "Include" :: NullOrUndefined (UserFilterType), "Order" :: NullOrUndefined (OrderType), "Sort" :: NullOrUndefined (UserSortType), "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "OrganizationId" :: NullOrUndefined (IdType), "UserIds" :: NullOrUndefined (UserIdsType), "Query" :: NullOrUndefined (SearchQueryType), "Include" :: NullOrUndefined (UserFilterType), "Order" :: NullOrUndefined (OrderType), "Sort" :: NullOrUndefined (UserSortType), "Marker" :: NullOrUndefined (PageMarkerType), "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType) }) -> DescribeUsersRequest
```

Constructs DescribeUsersRequest's fields from required parameters

#### `DescribeUsersResponse`

``` purescript
newtype DescribeUsersResponse
  = DescribeUsersResponse { "Users" :: NullOrUndefined (OrganizationUserList), "TotalNumberOfUsers" :: NullOrUndefined (SizeType), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype DescribeUsersResponse _
Generic DescribeUsersResponse _
Show DescribeUsersResponse
Decode DescribeUsersResponse
Encode DescribeUsersResponse
```

#### `newDescribeUsersResponse`

``` purescript
newDescribeUsersResponse :: DescribeUsersResponse
```

Constructs DescribeUsersResponse from required parameters

#### `newDescribeUsersResponse'`

``` purescript
newDescribeUsersResponse' :: ({ "Users" :: NullOrUndefined (OrganizationUserList), "TotalNumberOfUsers" :: NullOrUndefined (SizeType), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "Users" :: NullOrUndefined (OrganizationUserList), "TotalNumberOfUsers" :: NullOrUndefined (SizeType), "Marker" :: NullOrUndefined (PageMarkerType) }) -> DescribeUsersResponse
```

Constructs DescribeUsersResponse's fields from required parameters

#### `DocumentContentType`

``` purescript
newtype DocumentContentType
  = DocumentContentType String
```

##### Instances
``` purescript
Newtype DocumentContentType _
Generic DocumentContentType _
Show DocumentContentType
Decode DocumentContentType
Encode DocumentContentType
```

#### `DocumentLockedForCommentsException`

``` purescript
newtype DocumentLockedForCommentsException
  = DocumentLockedForCommentsException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>This exception is thrown when the document is locked for comments and user tries to create or delete a comment on that document.</p>

##### Instances
``` purescript
Newtype DocumentLockedForCommentsException _
Generic DocumentLockedForCommentsException _
Show DocumentLockedForCommentsException
Decode DocumentLockedForCommentsException
Encode DocumentLockedForCommentsException
```

#### `newDocumentLockedForCommentsException`

``` purescript
newDocumentLockedForCommentsException :: DocumentLockedForCommentsException
```

Constructs DocumentLockedForCommentsException from required parameters

#### `newDocumentLockedForCommentsException'`

``` purescript
newDocumentLockedForCommentsException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> DocumentLockedForCommentsException
```

Constructs DocumentLockedForCommentsException's fields from required parameters

#### `DocumentMetadata`

``` purescript
newtype DocumentMetadata
  = DocumentMetadata { "Id" :: NullOrUndefined (ResourceIdType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata), "ResourceState" :: NullOrUndefined (ResourceStateType), "Labels" :: NullOrUndefined (SharedLabels) }
```

<p>Describes the document.</p>

##### Instances
``` purescript
Newtype DocumentMetadata _
Generic DocumentMetadata _
Show DocumentMetadata
Decode DocumentMetadata
Encode DocumentMetadata
```

#### `newDocumentMetadata`

``` purescript
newDocumentMetadata :: DocumentMetadata
```

Constructs DocumentMetadata from required parameters

#### `newDocumentMetadata'`

``` purescript
newDocumentMetadata' :: ({ "Id" :: NullOrUndefined (ResourceIdType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata), "ResourceState" :: NullOrUndefined (ResourceStateType), "Labels" :: NullOrUndefined (SharedLabels) } -> { "Id" :: NullOrUndefined (ResourceIdType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata), "ResourceState" :: NullOrUndefined (ResourceStateType), "Labels" :: NullOrUndefined (SharedLabels) }) -> DocumentMetadata
```

Constructs DocumentMetadata's fields from required parameters

#### `DocumentMetadataList`

``` purescript
newtype DocumentMetadataList
  = DocumentMetadataList (Array DocumentMetadata)
```

##### Instances
``` purescript
Newtype DocumentMetadataList _
Generic DocumentMetadataList _
Show DocumentMetadataList
Decode DocumentMetadataList
Encode DocumentMetadataList
```

#### `DocumentSourceType`

``` purescript
newtype DocumentSourceType
  = DocumentSourceType String
```

##### Instances
``` purescript
Newtype DocumentSourceType _
Generic DocumentSourceType _
Show DocumentSourceType
Decode DocumentSourceType
Encode DocumentSourceType
```

#### `DocumentSourceUrlMap`

``` purescript
newtype DocumentSourceUrlMap
  = DocumentSourceUrlMap (StrMap UrlType)
```

##### Instances
``` purescript
Newtype DocumentSourceUrlMap _
Generic DocumentSourceUrlMap _
Show DocumentSourceUrlMap
Decode DocumentSourceUrlMap
Encode DocumentSourceUrlMap
```

#### `DocumentStatusType`

``` purescript
newtype DocumentStatusType
  = DocumentStatusType String
```

##### Instances
``` purescript
Newtype DocumentStatusType _
Generic DocumentStatusType _
Show DocumentStatusType
Decode DocumentStatusType
Encode DocumentStatusType
```

#### `DocumentThumbnailType`

``` purescript
newtype DocumentThumbnailType
  = DocumentThumbnailType String
```

##### Instances
``` purescript
Newtype DocumentThumbnailType _
Generic DocumentThumbnailType _
Show DocumentThumbnailType
Decode DocumentThumbnailType
Encode DocumentThumbnailType
```

#### `DocumentThumbnailUrlMap`

``` purescript
newtype DocumentThumbnailUrlMap
  = DocumentThumbnailUrlMap (StrMap UrlType)
```

##### Instances
``` purescript
Newtype DocumentThumbnailUrlMap _
Generic DocumentThumbnailUrlMap _
Show DocumentThumbnailUrlMap
Decode DocumentThumbnailUrlMap
Encode DocumentThumbnailUrlMap
```

#### `DocumentVersionIdType`

``` purescript
newtype DocumentVersionIdType
  = DocumentVersionIdType String
```

##### Instances
``` purescript
Newtype DocumentVersionIdType _
Generic DocumentVersionIdType _
Show DocumentVersionIdType
Decode DocumentVersionIdType
Encode DocumentVersionIdType
```

#### `DocumentVersionMetadata`

``` purescript
newtype DocumentVersionMetadata
  = DocumentVersionMetadata { "Id" :: NullOrUndefined (DocumentVersionIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentType" :: NullOrUndefined (DocumentContentType), "Size" :: NullOrUndefined (SizeType), "Signature" :: NullOrUndefined (HashType), "Status" :: NullOrUndefined (DocumentStatusType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "CreatorId" :: NullOrUndefined (IdType), "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap), "Source" :: NullOrUndefined (DocumentSourceUrlMap) }
```

<p>Describes a version of a document.</p>

##### Instances
``` purescript
Newtype DocumentVersionMetadata _
Generic DocumentVersionMetadata _
Show DocumentVersionMetadata
Decode DocumentVersionMetadata
Encode DocumentVersionMetadata
```

#### `newDocumentVersionMetadata`

``` purescript
newDocumentVersionMetadata :: DocumentVersionMetadata
```

Constructs DocumentVersionMetadata from required parameters

#### `newDocumentVersionMetadata'`

``` purescript
newDocumentVersionMetadata' :: ({ "Id" :: NullOrUndefined (DocumentVersionIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentType" :: NullOrUndefined (DocumentContentType), "Size" :: NullOrUndefined (SizeType), "Signature" :: NullOrUndefined (HashType), "Status" :: NullOrUndefined (DocumentStatusType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "CreatorId" :: NullOrUndefined (IdType), "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap), "Source" :: NullOrUndefined (DocumentSourceUrlMap) } -> { "Id" :: NullOrUndefined (DocumentVersionIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentType" :: NullOrUndefined (DocumentContentType), "Size" :: NullOrUndefined (SizeType), "Signature" :: NullOrUndefined (HashType), "Status" :: NullOrUndefined (DocumentStatusType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "CreatorId" :: NullOrUndefined (IdType), "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap), "Source" :: NullOrUndefined (DocumentSourceUrlMap) }) -> DocumentVersionMetadata
```

Constructs DocumentVersionMetadata's fields from required parameters

#### `DocumentVersionMetadataList`

``` purescript
newtype DocumentVersionMetadataList
  = DocumentVersionMetadataList (Array DocumentVersionMetadata)
```

##### Instances
``` purescript
Newtype DocumentVersionMetadataList _
Generic DocumentVersionMetadataList _
Show DocumentVersionMetadataList
Decode DocumentVersionMetadataList
Encode DocumentVersionMetadataList
```

#### `DocumentVersionStatus`

``` purescript
newtype DocumentVersionStatus
  = DocumentVersionStatus String
```

##### Instances
``` purescript
Newtype DocumentVersionStatus _
Generic DocumentVersionStatus _
Show DocumentVersionStatus
Decode DocumentVersionStatus
Encode DocumentVersionStatus
```

#### `DraftUploadOutOfSyncException`

``` purescript
newtype DraftUploadOutOfSyncException
  = DraftUploadOutOfSyncException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>This exception is thrown when a valid checkout ID is not presented on document version upload calls for a document that has been checked out from Web client.</p>

##### Instances
``` purescript
Newtype DraftUploadOutOfSyncException _
Generic DraftUploadOutOfSyncException _
Show DraftUploadOutOfSyncException
Decode DraftUploadOutOfSyncException
Encode DraftUploadOutOfSyncException
```

#### `newDraftUploadOutOfSyncException`

``` purescript
newDraftUploadOutOfSyncException :: DraftUploadOutOfSyncException
```

Constructs DraftUploadOutOfSyncException from required parameters

#### `newDraftUploadOutOfSyncException'`

``` purescript
newDraftUploadOutOfSyncException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> DraftUploadOutOfSyncException
```

Constructs DraftUploadOutOfSyncException's fields from required parameters

#### `EmailAddressType`

``` purescript
newtype EmailAddressType
  = EmailAddressType String
```

##### Instances
``` purescript
Newtype EmailAddressType _
Generic EmailAddressType _
Show EmailAddressType
Decode EmailAddressType
Encode EmailAddressType
```

#### `EntityAlreadyExistsException`

``` purescript
newtype EntityAlreadyExistsException
  = EntityAlreadyExistsException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The resource already exists.</p>

##### Instances
``` purescript
Newtype EntityAlreadyExistsException _
Generic EntityAlreadyExistsException _
Show EntityAlreadyExistsException
Decode EntityAlreadyExistsException
Encode EntityAlreadyExistsException
```

#### `newEntityAlreadyExistsException`

``` purescript
newEntityAlreadyExistsException :: EntityAlreadyExistsException
```

Constructs EntityAlreadyExistsException from required parameters

#### `newEntityAlreadyExistsException'`

``` purescript
newEntityAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> EntityAlreadyExistsException
```

Constructs EntityAlreadyExistsException's fields from required parameters

#### `EntityIdList`

``` purescript
newtype EntityIdList
  = EntityIdList (Array IdType)
```

##### Instances
``` purescript
Newtype EntityIdList _
Generic EntityIdList _
Show EntityIdList
Decode EntityIdList
Encode EntityIdList
```

#### `EntityNotExistsException`

``` purescript
newtype EntityNotExistsException
  = EntityNotExistsException { "Message" :: NullOrUndefined (ErrorMessageType), "EntityIds" :: NullOrUndefined (EntityIdList) }
```

<p>The resource does not exist.</p>

##### Instances
``` purescript
Newtype EntityNotExistsException _
Generic EntityNotExistsException _
Show EntityNotExistsException
Decode EntityNotExistsException
Encode EntityNotExistsException
```

#### `newEntityNotExistsException`

``` purescript
newEntityNotExistsException :: EntityNotExistsException
```

Constructs EntityNotExistsException from required parameters

#### `newEntityNotExistsException'`

``` purescript
newEntityNotExistsException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType), "EntityIds" :: NullOrUndefined (EntityIdList) } -> { "Message" :: NullOrUndefined (ErrorMessageType), "EntityIds" :: NullOrUndefined (EntityIdList) }) -> EntityNotExistsException
```

Constructs EntityNotExistsException's fields from required parameters

#### `ErrorMessageType`

``` purescript
newtype ErrorMessageType
  = ErrorMessageType String
```

##### Instances
``` purescript
Newtype ErrorMessageType _
Generic ErrorMessageType _
Show ErrorMessageType
Decode ErrorMessageType
Encode ErrorMessageType
```

#### `FailedDependencyException`

``` purescript
newtype FailedDependencyException
  = FailedDependencyException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The AWS Directory Service cannot reach an on-premises instance. Or a dependency under the control of the organization is failing, such as a connected Active Directory.</p>

##### Instances
``` purescript
Newtype FailedDependencyException _
Generic FailedDependencyException _
Show FailedDependencyException
Decode FailedDependencyException
Encode FailedDependencyException
```

#### `newFailedDependencyException`

``` purescript
newFailedDependencyException :: FailedDependencyException
```

Constructs FailedDependencyException from required parameters

#### `newFailedDependencyException'`

``` purescript
newFailedDependencyException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> FailedDependencyException
```

Constructs FailedDependencyException's fields from required parameters

#### `FieldNamesType`

``` purescript
newtype FieldNamesType
  = FieldNamesType String
```

##### Instances
``` purescript
Newtype FieldNamesType _
Generic FieldNamesType _
Show FieldNamesType
Decode FieldNamesType
Encode FieldNamesType
```

#### `FolderContentType`

``` purescript
newtype FolderContentType
  = FolderContentType String
```

##### Instances
``` purescript
Newtype FolderContentType _
Generic FolderContentType _
Show FolderContentType
Decode FolderContentType
Encode FolderContentType
```

#### `FolderMetadata`

``` purescript
newtype FolderMetadata
  = FolderMetadata { "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ResourceState" :: NullOrUndefined (ResourceStateType), "Signature" :: NullOrUndefined (HashType), "Labels" :: NullOrUndefined (SharedLabels), "Size" :: NullOrUndefined (SizeType), "LatestVersionSize" :: NullOrUndefined (SizeType) }
```

<p>Describes a folder.</p>

##### Instances
``` purescript
Newtype FolderMetadata _
Generic FolderMetadata _
Show FolderMetadata
Decode FolderMetadata
Encode FolderMetadata
```

#### `newFolderMetadata`

``` purescript
newFolderMetadata :: FolderMetadata
```

Constructs FolderMetadata from required parameters

#### `newFolderMetadata'`

``` purescript
newFolderMetadata' :: ({ "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ResourceState" :: NullOrUndefined (ResourceStateType), "Signature" :: NullOrUndefined (HashType), "Labels" :: NullOrUndefined (SharedLabels), "Size" :: NullOrUndefined (SizeType), "LatestVersionSize" :: NullOrUndefined (SizeType) } -> { "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "CreatorId" :: NullOrUndefined (IdType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "ResourceState" :: NullOrUndefined (ResourceStateType), "Signature" :: NullOrUndefined (HashType), "Labels" :: NullOrUndefined (SharedLabels), "Size" :: NullOrUndefined (SizeType), "LatestVersionSize" :: NullOrUndefined (SizeType) }) -> FolderMetadata
```

Constructs FolderMetadata's fields from required parameters

#### `FolderMetadataList`

``` purescript
newtype FolderMetadataList
  = FolderMetadataList (Array FolderMetadata)
```

##### Instances
``` purescript
Newtype FolderMetadataList _
Generic FolderMetadataList _
Show FolderMetadataList
Decode FolderMetadataList
Encode FolderMetadataList
```

#### `GetCurrentUserRequest`

``` purescript
newtype GetCurrentUserRequest
  = GetCurrentUserRequest { "AuthenticationToken" :: AuthenticationHeaderType }
```

##### Instances
``` purescript
Newtype GetCurrentUserRequest _
Generic GetCurrentUserRequest _
Show GetCurrentUserRequest
Decode GetCurrentUserRequest
Encode GetCurrentUserRequest
```

#### `newGetCurrentUserRequest`

``` purescript
newGetCurrentUserRequest :: AuthenticationHeaderType -> GetCurrentUserRequest
```

Constructs GetCurrentUserRequest from required parameters

#### `newGetCurrentUserRequest'`

``` purescript
newGetCurrentUserRequest' :: AuthenticationHeaderType -> ({ "AuthenticationToken" :: AuthenticationHeaderType } -> { "AuthenticationToken" :: AuthenticationHeaderType }) -> GetCurrentUserRequest
```

Constructs GetCurrentUserRequest's fields from required parameters

#### `GetCurrentUserResponse`

``` purescript
newtype GetCurrentUserResponse
  = GetCurrentUserResponse { "User" :: NullOrUndefined (User) }
```

##### Instances
``` purescript
Newtype GetCurrentUserResponse _
Generic GetCurrentUserResponse _
Show GetCurrentUserResponse
Decode GetCurrentUserResponse
Encode GetCurrentUserResponse
```

#### `newGetCurrentUserResponse`

``` purescript
newGetCurrentUserResponse :: GetCurrentUserResponse
```

Constructs GetCurrentUserResponse from required parameters

#### `newGetCurrentUserResponse'`

``` purescript
newGetCurrentUserResponse' :: ({ "User" :: NullOrUndefined (User) } -> { "User" :: NullOrUndefined (User) }) -> GetCurrentUserResponse
```

Constructs GetCurrentUserResponse's fields from required parameters

#### `GetDocumentPathRequest`

``` purescript
newtype GetDocumentPathRequest
  = GetDocumentPathRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype GetDocumentPathRequest _
Generic GetDocumentPathRequest _
Show GetDocumentPathRequest
Decode GetDocumentPathRequest
Encode GetDocumentPathRequest
```

#### `newGetDocumentPathRequest`

``` purescript
newGetDocumentPathRequest :: IdType -> GetDocumentPathRequest
```

Constructs GetDocumentPathRequest from required parameters

#### `newGetDocumentPathRequest'`

``` purescript
newGetDocumentPathRequest' :: IdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) }) -> GetDocumentPathRequest
```

Constructs GetDocumentPathRequest's fields from required parameters

#### `GetDocumentPathResponse`

``` purescript
newtype GetDocumentPathResponse
  = GetDocumentPathResponse { "Path" :: NullOrUndefined (ResourcePath) }
```

##### Instances
``` purescript
Newtype GetDocumentPathResponse _
Generic GetDocumentPathResponse _
Show GetDocumentPathResponse
Decode GetDocumentPathResponse
Encode GetDocumentPathResponse
```

#### `newGetDocumentPathResponse`

``` purescript
newGetDocumentPathResponse :: GetDocumentPathResponse
```

Constructs GetDocumentPathResponse from required parameters

#### `newGetDocumentPathResponse'`

``` purescript
newGetDocumentPathResponse' :: ({ "Path" :: NullOrUndefined (ResourcePath) } -> { "Path" :: NullOrUndefined (ResourcePath) }) -> GetDocumentPathResponse
```

Constructs GetDocumentPathResponse's fields from required parameters

#### `GetDocumentRequest`

``` purescript
newtype GetDocumentRequest
  = GetDocumentRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype GetDocumentRequest _
Generic GetDocumentRequest _
Show GetDocumentRequest
Decode GetDocumentRequest
Encode GetDocumentRequest
```

#### `newGetDocumentRequest`

``` purescript
newGetDocumentRequest :: ResourceIdType -> GetDocumentRequest
```

Constructs GetDocumentRequest from required parameters

#### `newGetDocumentRequest'`

``` purescript
newGetDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }) -> GetDocumentRequest
```

Constructs GetDocumentRequest's fields from required parameters

#### `GetDocumentResponse`

``` purescript
newtype GetDocumentResponse
  = GetDocumentResponse { "Metadata" :: NullOrUndefined (DocumentMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }
```

##### Instances
``` purescript
Newtype GetDocumentResponse _
Generic GetDocumentResponse _
Show GetDocumentResponse
Decode GetDocumentResponse
Encode GetDocumentResponse
```

#### `newGetDocumentResponse`

``` purescript
newGetDocumentResponse :: GetDocumentResponse
```

Constructs GetDocumentResponse from required parameters

#### `newGetDocumentResponse'`

``` purescript
newGetDocumentResponse' :: ({ "Metadata" :: NullOrUndefined (DocumentMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> { "Metadata" :: NullOrUndefined (DocumentMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }) -> GetDocumentResponse
```

Constructs GetDocumentResponse's fields from required parameters

#### `GetDocumentVersionRequest`

``` purescript
newtype GetDocumentVersionRequest
  = GetDocumentVersionRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: NullOrUndefined (FieldNamesType), "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype GetDocumentVersionRequest _
Generic GetDocumentVersionRequest _
Show GetDocumentVersionRequest
Decode GetDocumentVersionRequest
Encode GetDocumentVersionRequest
```

#### `newGetDocumentVersionRequest`

``` purescript
newGetDocumentVersionRequest :: ResourceIdType -> DocumentVersionIdType -> GetDocumentVersionRequest
```

Constructs GetDocumentVersionRequest from required parameters

#### `newGetDocumentVersionRequest'`

``` purescript
newGetDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: NullOrUndefined (FieldNamesType), "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: NullOrUndefined (FieldNamesType), "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }) -> GetDocumentVersionRequest
```

Constructs GetDocumentVersionRequest's fields from required parameters

#### `GetDocumentVersionResponse`

``` purescript
newtype GetDocumentVersionResponse
  = GetDocumentVersionResponse { "Metadata" :: NullOrUndefined (DocumentVersionMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }
```

##### Instances
``` purescript
Newtype GetDocumentVersionResponse _
Generic GetDocumentVersionResponse _
Show GetDocumentVersionResponse
Decode GetDocumentVersionResponse
Encode GetDocumentVersionResponse
```

#### `newGetDocumentVersionResponse`

``` purescript
newGetDocumentVersionResponse :: GetDocumentVersionResponse
```

Constructs GetDocumentVersionResponse from required parameters

#### `newGetDocumentVersionResponse'`

``` purescript
newGetDocumentVersionResponse' :: ({ "Metadata" :: NullOrUndefined (DocumentVersionMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> { "Metadata" :: NullOrUndefined (DocumentVersionMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }) -> GetDocumentVersionResponse
```

Constructs GetDocumentVersionResponse's fields from required parameters

#### `GetFolderPathRequest`

``` purescript
newtype GetFolderPathRequest
  = GetFolderPathRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) }
```

##### Instances
``` purescript
Newtype GetFolderPathRequest _
Generic GetFolderPathRequest _
Show GetFolderPathRequest
Decode GetFolderPathRequest
Encode GetFolderPathRequest
```

#### `newGetFolderPathRequest`

``` purescript
newGetFolderPathRequest :: IdType -> GetFolderPathRequest
```

Constructs GetFolderPathRequest from required parameters

#### `newGetFolderPathRequest'`

``` purescript
newGetFolderPathRequest' :: IdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: NullOrUndefined (LimitType), "Fields" :: NullOrUndefined (FieldNamesType), "Marker" :: NullOrUndefined (PageMarkerType) }) -> GetFolderPathRequest
```

Constructs GetFolderPathRequest's fields from required parameters

#### `GetFolderPathResponse`

``` purescript
newtype GetFolderPathResponse
  = GetFolderPathResponse { "Path" :: NullOrUndefined (ResourcePath) }
```

##### Instances
``` purescript
Newtype GetFolderPathResponse _
Generic GetFolderPathResponse _
Show GetFolderPathResponse
Decode GetFolderPathResponse
Encode GetFolderPathResponse
```

#### `newGetFolderPathResponse`

``` purescript
newGetFolderPathResponse :: GetFolderPathResponse
```

Constructs GetFolderPathResponse from required parameters

#### `newGetFolderPathResponse'`

``` purescript
newGetFolderPathResponse' :: ({ "Path" :: NullOrUndefined (ResourcePath) } -> { "Path" :: NullOrUndefined (ResourcePath) }) -> GetFolderPathResponse
```

Constructs GetFolderPathResponse's fields from required parameters

#### `GetFolderRequest`

``` purescript
newtype GetFolderRequest
  = GetFolderRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }
```

##### Instances
``` purescript
Newtype GetFolderRequest _
Generic GetFolderRequest _
Show GetFolderRequest
Decode GetFolderRequest
Encode GetFolderRequest
```

#### `newGetFolderRequest`

``` purescript
newGetFolderRequest :: ResourceIdType -> GetFolderRequest
```

Constructs GetFolderRequest from required parameters

#### `newGetFolderRequest'`

``` purescript
newGetFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) }) -> GetFolderRequest
```

Constructs GetFolderRequest's fields from required parameters

#### `GetFolderResponse`

``` purescript
newtype GetFolderResponse
  = GetFolderResponse { "Metadata" :: NullOrUndefined (FolderMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }
```

##### Instances
``` purescript
Newtype GetFolderResponse _
Generic GetFolderResponse _
Show GetFolderResponse
Decode GetFolderResponse
Encode GetFolderResponse
```

#### `newGetFolderResponse`

``` purescript
newGetFolderResponse :: GetFolderResponse
```

Constructs GetFolderResponse from required parameters

#### `newGetFolderResponse'`

``` purescript
newGetFolderResponse' :: ({ "Metadata" :: NullOrUndefined (FolderMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> { "Metadata" :: NullOrUndefined (FolderMetadata), "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) }) -> GetFolderResponse
```

Constructs GetFolderResponse's fields from required parameters

#### `GroupMetadata`

``` purescript
newtype GroupMetadata
  = GroupMetadata { "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (GroupNameType) }
```

<p>Describes the metadata of a user group.</p>

##### Instances
``` purescript
Newtype GroupMetadata _
Generic GroupMetadata _
Show GroupMetadata
Decode GroupMetadata
Encode GroupMetadata
```

#### `newGroupMetadata`

``` purescript
newGroupMetadata :: GroupMetadata
```

Constructs GroupMetadata from required parameters

#### `newGroupMetadata'`

``` purescript
newGroupMetadata' :: ({ "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (GroupNameType) } -> { "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (GroupNameType) }) -> GroupMetadata
```

Constructs GroupMetadata's fields from required parameters

#### `GroupMetadataList`

``` purescript
newtype GroupMetadataList
  = GroupMetadataList (Array GroupMetadata)
```

##### Instances
``` purescript
Newtype GroupMetadataList _
Generic GroupMetadataList _
Show GroupMetadataList
Decode GroupMetadataList
Encode GroupMetadataList
```

#### `GroupNameType`

``` purescript
newtype GroupNameType
  = GroupNameType String
```

##### Instances
``` purescript
Newtype GroupNameType _
Generic GroupNameType _
Show GroupNameType
Decode GroupNameType
Encode GroupNameType
```

#### `HashType`

``` purescript
newtype HashType
  = HashType String
```

##### Instances
``` purescript
Newtype HashType _
Generic HashType _
Show HashType
Decode HashType
Encode HashType
```

#### `HeaderNameType`

``` purescript
newtype HeaderNameType
  = HeaderNameType String
```

##### Instances
``` purescript
Newtype HeaderNameType _
Generic HeaderNameType _
Show HeaderNameType
Decode HeaderNameType
Encode HeaderNameType
```

#### `HeaderValueType`

``` purescript
newtype HeaderValueType
  = HeaderValueType String
```

##### Instances
``` purescript
Newtype HeaderValueType _
Generic HeaderValueType _
Show HeaderValueType
Decode HeaderValueType
Encode HeaderValueType
```

#### `IdType`

``` purescript
newtype IdType
  = IdType String
```

##### Instances
``` purescript
Newtype IdType _
Generic IdType _
Show IdType
Decode IdType
Encode IdType
```

#### `IllegalUserStateException`

``` purescript
newtype IllegalUserStateException
  = IllegalUserStateException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The user is undergoing transfer of ownership.</p>

##### Instances
``` purescript
Newtype IllegalUserStateException _
Generic IllegalUserStateException _
Show IllegalUserStateException
Decode IllegalUserStateException
Encode IllegalUserStateException
```

#### `newIllegalUserStateException`

``` purescript
newIllegalUserStateException :: IllegalUserStateException
```

Constructs IllegalUserStateException from required parameters

#### `newIllegalUserStateException'`

``` purescript
newIllegalUserStateException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> IllegalUserStateException
```

Constructs IllegalUserStateException's fields from required parameters

#### `InitiateDocumentVersionUploadRequest`

``` purescript
newtype InitiateDocumentVersionUploadRequest
  = InitiateDocumentVersionUploadRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentType" :: NullOrUndefined (DocumentContentType), "DocumentSizeInBytes" :: NullOrUndefined (SizeType), "ParentFolderId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype InitiateDocumentVersionUploadRequest _
Generic InitiateDocumentVersionUploadRequest _
Show InitiateDocumentVersionUploadRequest
Decode InitiateDocumentVersionUploadRequest
Encode InitiateDocumentVersionUploadRequest
```

#### `newInitiateDocumentVersionUploadRequest`

``` purescript
newInitiateDocumentVersionUploadRequest :: ResourceIdType -> InitiateDocumentVersionUploadRequest
```

Constructs InitiateDocumentVersionUploadRequest from required parameters

#### `newInitiateDocumentVersionUploadRequest'`

``` purescript
newInitiateDocumentVersionUploadRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentType" :: NullOrUndefined (DocumentContentType), "DocumentSizeInBytes" :: NullOrUndefined (SizeType), "ParentFolderId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "Id" :: NullOrUndefined (ResourceIdType), "Name" :: NullOrUndefined (ResourceNameType), "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType), "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType), "ContentType" :: NullOrUndefined (DocumentContentType), "DocumentSizeInBytes" :: NullOrUndefined (SizeType), "ParentFolderId" :: ResourceIdType }) -> InitiateDocumentVersionUploadRequest
```

Constructs InitiateDocumentVersionUploadRequest's fields from required parameters

#### `InitiateDocumentVersionUploadResponse`

``` purescript
newtype InitiateDocumentVersionUploadResponse
  = InitiateDocumentVersionUploadResponse { "Metadata" :: NullOrUndefined (DocumentMetadata), "UploadMetadata" :: NullOrUndefined (UploadMetadata) }
```

##### Instances
``` purescript
Newtype InitiateDocumentVersionUploadResponse _
Generic InitiateDocumentVersionUploadResponse _
Show InitiateDocumentVersionUploadResponse
Decode InitiateDocumentVersionUploadResponse
Encode InitiateDocumentVersionUploadResponse
```

#### `newInitiateDocumentVersionUploadResponse`

``` purescript
newInitiateDocumentVersionUploadResponse :: InitiateDocumentVersionUploadResponse
```

Constructs InitiateDocumentVersionUploadResponse from required parameters

#### `newInitiateDocumentVersionUploadResponse'`

``` purescript
newInitiateDocumentVersionUploadResponse' :: ({ "Metadata" :: NullOrUndefined (DocumentMetadata), "UploadMetadata" :: NullOrUndefined (UploadMetadata) } -> { "Metadata" :: NullOrUndefined (DocumentMetadata), "UploadMetadata" :: NullOrUndefined (UploadMetadata) }) -> InitiateDocumentVersionUploadResponse
```

Constructs InitiateDocumentVersionUploadResponse's fields from required parameters

#### `InvalidArgumentException`

``` purescript
newtype InvalidArgumentException
  = InvalidArgumentException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The pagination marker or limit fields are not valid.</p>

##### Instances
``` purescript
Newtype InvalidArgumentException _
Generic InvalidArgumentException _
Show InvalidArgumentException
Decode InvalidArgumentException
Encode InvalidArgumentException
```

#### `newInvalidArgumentException`

``` purescript
newInvalidArgumentException :: InvalidArgumentException
```

Constructs InvalidArgumentException from required parameters

#### `newInvalidArgumentException'`

``` purescript
newInvalidArgumentException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> InvalidArgumentException
```

Constructs InvalidArgumentException's fields from required parameters

#### `InvalidOperationException`

``` purescript
newtype InvalidOperationException
  = InvalidOperationException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The operation is invalid.</p>

##### Instances
``` purescript
Newtype InvalidOperationException _
Generic InvalidOperationException _
Show InvalidOperationException
Decode InvalidOperationException
Encode InvalidOperationException
```

#### `newInvalidOperationException`

``` purescript
newInvalidOperationException :: InvalidOperationException
```

Constructs InvalidOperationException from required parameters

#### `newInvalidOperationException'`

``` purescript
newInvalidOperationException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> InvalidOperationException
```

Constructs InvalidOperationException's fields from required parameters

#### `InvalidPasswordException`

``` purescript
newtype InvalidPasswordException
  = InvalidPasswordException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The password is invalid.</p>

##### Instances
``` purescript
Newtype InvalidPasswordException _
Generic InvalidPasswordException _
Show InvalidPasswordException
Decode InvalidPasswordException
Encode InvalidPasswordException
```

#### `newInvalidPasswordException`

``` purescript
newInvalidPasswordException :: InvalidPasswordException
```

Constructs InvalidPasswordException from required parameters

#### `newInvalidPasswordException'`

``` purescript
newInvalidPasswordException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> InvalidPasswordException
```

Constructs InvalidPasswordException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The maximum of 100,000 folders under the parent folder has been exceeded.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `LimitType`

``` purescript
newtype LimitType
  = LimitType Int
```

##### Instances
``` purescript
Newtype LimitType _
Generic LimitType _
Show LimitType
Decode LimitType
Encode LimitType
```

#### `LocaleType`

``` purescript
newtype LocaleType
  = LocaleType String
```

##### Instances
``` purescript
Newtype LocaleType _
Generic LocaleType _
Show LocaleType
Decode LocaleType
Encode LocaleType
```

#### `MarkerType`

``` purescript
newtype MarkerType
  = MarkerType String
```

##### Instances
``` purescript
Newtype MarkerType _
Generic MarkerType _
Show MarkerType
Decode MarkerType
Encode MarkerType
```

#### `MessageType`

``` purescript
newtype MessageType
  = MessageType String
```

##### Instances
``` purescript
Newtype MessageType _
Generic MessageType _
Show MessageType
Decode MessageType
Encode MessageType
```

#### `NotificationOptions`

``` purescript
newtype NotificationOptions
  = NotificationOptions { "SendEmail" :: NullOrUndefined (BooleanType), "EmailMessage" :: NullOrUndefined (MessageType) }
```

<p>Set of options which defines notification preferences of given action.</p>

##### Instances
``` purescript
Newtype NotificationOptions _
Generic NotificationOptions _
Show NotificationOptions
Decode NotificationOptions
Encode NotificationOptions
```

#### `newNotificationOptions`

``` purescript
newNotificationOptions :: NotificationOptions
```

Constructs NotificationOptions from required parameters

#### `newNotificationOptions'`

``` purescript
newNotificationOptions' :: ({ "SendEmail" :: NullOrUndefined (BooleanType), "EmailMessage" :: NullOrUndefined (MessageType) } -> { "SendEmail" :: NullOrUndefined (BooleanType), "EmailMessage" :: NullOrUndefined (MessageType) }) -> NotificationOptions
```

Constructs NotificationOptions's fields from required parameters

#### `OrderType`

``` purescript
newtype OrderType
  = OrderType String
```

##### Instances
``` purescript
Newtype OrderType _
Generic OrderType _
Show OrderType
Decode OrderType
Encode OrderType
```

#### `OrganizationUserList`

``` purescript
newtype OrganizationUserList
  = OrganizationUserList (Array User)
```

##### Instances
``` purescript
Newtype OrganizationUserList _
Generic OrganizationUserList _
Show OrganizationUserList
Decode OrganizationUserList
Encode OrganizationUserList
```

#### `PageMarkerType`

``` purescript
newtype PageMarkerType
  = PageMarkerType String
```

##### Instances
``` purescript
Newtype PageMarkerType _
Generic PageMarkerType _
Show PageMarkerType
Decode PageMarkerType
Encode PageMarkerType
```

#### `Participants`

``` purescript
newtype Participants
  = Participants { "Users" :: NullOrUndefined (UserMetadataList), "Groups" :: NullOrUndefined (GroupMetadataList) }
```

<p>Describes the users or user groups.</p>

##### Instances
``` purescript
Newtype Participants _
Generic Participants _
Show Participants
Decode Participants
Encode Participants
```

#### `newParticipants`

``` purescript
newParticipants :: Participants
```

Constructs Participants from required parameters

#### `newParticipants'`

``` purescript
newParticipants' :: ({ "Users" :: NullOrUndefined (UserMetadataList), "Groups" :: NullOrUndefined (GroupMetadataList) } -> { "Users" :: NullOrUndefined (UserMetadataList), "Groups" :: NullOrUndefined (GroupMetadataList) }) -> Participants
```

Constructs Participants's fields from required parameters

#### `PasswordType`

``` purescript
newtype PasswordType
  = PasswordType String
```

##### Instances
``` purescript
Newtype PasswordType _
Generic PasswordType _
Show PasswordType
Decode PasswordType
Encode PasswordType
```

#### `PermissionInfo`

``` purescript
newtype PermissionInfo
  = PermissionInfo { "Role" :: NullOrUndefined (RoleType), "Type" :: NullOrUndefined (RolePermissionType) }
```

<p>Describes the permissions.</p>

##### Instances
``` purescript
Newtype PermissionInfo _
Generic PermissionInfo _
Show PermissionInfo
Decode PermissionInfo
Encode PermissionInfo
```

#### `newPermissionInfo`

``` purescript
newPermissionInfo :: PermissionInfo
```

Constructs PermissionInfo from required parameters

#### `newPermissionInfo'`

``` purescript
newPermissionInfo' :: ({ "Role" :: NullOrUndefined (RoleType), "Type" :: NullOrUndefined (RolePermissionType) } -> { "Role" :: NullOrUndefined (RoleType), "Type" :: NullOrUndefined (RolePermissionType) }) -> PermissionInfo
```

Constructs PermissionInfo's fields from required parameters

#### `PermissionInfoList`

``` purescript
newtype PermissionInfoList
  = PermissionInfoList (Array PermissionInfo)
```

##### Instances
``` purescript
Newtype PermissionInfoList _
Generic PermissionInfoList _
Show PermissionInfoList
Decode PermissionInfoList
Encode PermissionInfoList
```

#### `PositiveIntegerType`

``` purescript
newtype PositiveIntegerType
  = PositiveIntegerType Int
```

##### Instances
``` purescript
Newtype PositiveIntegerType _
Generic PositiveIntegerType _
Show PositiveIntegerType
Decode PositiveIntegerType
Encode PositiveIntegerType
```

#### `PositiveSizeType`

``` purescript
newtype PositiveSizeType
  = PositiveSizeType Number
```

##### Instances
``` purescript
Newtype PositiveSizeType _
Generic PositiveSizeType _
Show PositiveSizeType
Decode PositiveSizeType
Encode PositiveSizeType
```

#### `Principal`

``` purescript
newtype Principal
  = Principal { "Id" :: NullOrUndefined (IdType), "Type" :: NullOrUndefined (PrincipalType), "Roles" :: NullOrUndefined (PermissionInfoList) }
```

<p>Describes a resource.</p>

##### Instances
``` purescript
Newtype Principal _
Generic Principal _
Show Principal
Decode Principal
Encode Principal
```

#### `newPrincipal`

``` purescript
newPrincipal :: Principal
```

Constructs Principal from required parameters

#### `newPrincipal'`

``` purescript
newPrincipal' :: ({ "Id" :: NullOrUndefined (IdType), "Type" :: NullOrUndefined (PrincipalType), "Roles" :: NullOrUndefined (PermissionInfoList) } -> { "Id" :: NullOrUndefined (IdType), "Type" :: NullOrUndefined (PrincipalType), "Roles" :: NullOrUndefined (PermissionInfoList) }) -> Principal
```

Constructs Principal's fields from required parameters

#### `PrincipalList`

``` purescript
newtype PrincipalList
  = PrincipalList (Array Principal)
```

##### Instances
``` purescript
Newtype PrincipalList _
Generic PrincipalList _
Show PrincipalList
Decode PrincipalList
Encode PrincipalList
```

#### `PrincipalType`

``` purescript
newtype PrincipalType
  = PrincipalType String
```

##### Instances
``` purescript
Newtype PrincipalType _
Generic PrincipalType _
Show PrincipalType
Decode PrincipalType
Encode PrincipalType
```

#### `ProhibitedStateException`

``` purescript
newtype ProhibitedStateException
  = ProhibitedStateException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The specified document version is not in the INITIALIZED state.</p>

##### Instances
``` purescript
Newtype ProhibitedStateException _
Generic ProhibitedStateException _
Show ProhibitedStateException
Decode ProhibitedStateException
Encode ProhibitedStateException
```

#### `newProhibitedStateException`

``` purescript
newProhibitedStateException :: ProhibitedStateException
```

Constructs ProhibitedStateException from required parameters

#### `newProhibitedStateException'`

``` purescript
newProhibitedStateException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> ProhibitedStateException
```

Constructs ProhibitedStateException's fields from required parameters

#### `RemoveAllResourcePermissionsRequest`

``` purescript
newtype RemoveAllResourcePermissionsRequest
  = RemoveAllResourcePermissionsRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType }
```

##### Instances
``` purescript
Newtype RemoveAllResourcePermissionsRequest _
Generic RemoveAllResourcePermissionsRequest _
Show RemoveAllResourcePermissionsRequest
Decode RemoveAllResourcePermissionsRequest
Encode RemoveAllResourcePermissionsRequest
```

#### `newRemoveAllResourcePermissionsRequest`

``` purescript
newRemoveAllResourcePermissionsRequest :: ResourceIdType -> RemoveAllResourcePermissionsRequest
```

Constructs RemoveAllResourcePermissionsRequest from required parameters

#### `newRemoveAllResourcePermissionsRequest'`

``` purescript
newRemoveAllResourcePermissionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType }) -> RemoveAllResourcePermissionsRequest
```

Constructs RemoveAllResourcePermissionsRequest's fields from required parameters

#### `RemoveResourcePermissionRequest`

``` purescript
newtype RemoveResourcePermissionRequest
  = RemoveResourcePermissionRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: NullOrUndefined (PrincipalType) }
```

##### Instances
``` purescript
Newtype RemoveResourcePermissionRequest _
Generic RemoveResourcePermissionRequest _
Show RemoveResourcePermissionRequest
Decode RemoveResourcePermissionRequest
Encode RemoveResourcePermissionRequest
```

#### `newRemoveResourcePermissionRequest`

``` purescript
newRemoveResourcePermissionRequest :: IdType -> ResourceIdType -> RemoveResourcePermissionRequest
```

Constructs RemoveResourcePermissionRequest from required parameters

#### `newRemoveResourcePermissionRequest'`

``` purescript
newRemoveResourcePermissionRequest' :: IdType -> ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: NullOrUndefined (PrincipalType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: NullOrUndefined (PrincipalType) }) -> RemoveResourcePermissionRequest
```

Constructs RemoveResourcePermissionRequest's fields from required parameters

#### `ResourceAlreadyCheckedOutException`

``` purescript
newtype ResourceAlreadyCheckedOutException
  = ResourceAlreadyCheckedOutException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The resource is already checked out.</p>

##### Instances
``` purescript
Newtype ResourceAlreadyCheckedOutException _
Generic ResourceAlreadyCheckedOutException _
Show ResourceAlreadyCheckedOutException
Decode ResourceAlreadyCheckedOutException
Encode ResourceAlreadyCheckedOutException
```

#### `newResourceAlreadyCheckedOutException`

``` purescript
newResourceAlreadyCheckedOutException :: ResourceAlreadyCheckedOutException
```

Constructs ResourceAlreadyCheckedOutException from required parameters

#### `newResourceAlreadyCheckedOutException'`

``` purescript
newResourceAlreadyCheckedOutException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> ResourceAlreadyCheckedOutException
```

Constructs ResourceAlreadyCheckedOutException's fields from required parameters

#### `ResourceIdType`

``` purescript
newtype ResourceIdType
  = ResourceIdType String
```

##### Instances
``` purescript
Newtype ResourceIdType _
Generic ResourceIdType _
Show ResourceIdType
Decode ResourceIdType
Encode ResourceIdType
```

#### `ResourceMetadata`

``` purescript
newtype ResourceMetadata
  = ResourceMetadata { "Type" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (ResourceNameType), "OriginalName" :: NullOrUndefined (ResourceNameType), "Id" :: NullOrUndefined (ResourceIdType), "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Owner" :: NullOrUndefined (UserMetadata), "ParentId" :: NullOrUndefined (ResourceIdType) }
```

<p>Describes the metadata of a resource.</p>

##### Instances
``` purescript
Newtype ResourceMetadata _
Generic ResourceMetadata _
Show ResourceMetadata
Decode ResourceMetadata
Encode ResourceMetadata
```

#### `newResourceMetadata`

``` purescript
newResourceMetadata :: ResourceMetadata
```

Constructs ResourceMetadata from required parameters

#### `newResourceMetadata'`

``` purescript
newResourceMetadata' :: ({ "Type" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (ResourceNameType), "OriginalName" :: NullOrUndefined (ResourceNameType), "Id" :: NullOrUndefined (ResourceIdType), "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Owner" :: NullOrUndefined (UserMetadata), "ParentId" :: NullOrUndefined (ResourceIdType) } -> { "Type" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (ResourceNameType), "OriginalName" :: NullOrUndefined (ResourceNameType), "Id" :: NullOrUndefined (ResourceIdType), "VersionId" :: NullOrUndefined (DocumentVersionIdType), "Owner" :: NullOrUndefined (UserMetadata), "ParentId" :: NullOrUndefined (ResourceIdType) }) -> ResourceMetadata
```

Constructs ResourceMetadata's fields from required parameters

#### `ResourceNameType`

``` purescript
newtype ResourceNameType
  = ResourceNameType String
```

##### Instances
``` purescript
Newtype ResourceNameType _
Generic ResourceNameType _
Show ResourceNameType
Decode ResourceNameType
Encode ResourceNameType
```

#### `ResourcePath`

``` purescript
newtype ResourcePath
  = ResourcePath { "Components" :: NullOrUndefined (ResourcePathComponentList) }
```

<p>Describes the path information of a resource.</p>

##### Instances
``` purescript
Newtype ResourcePath _
Generic ResourcePath _
Show ResourcePath
Decode ResourcePath
Encode ResourcePath
```

#### `newResourcePath`

``` purescript
newResourcePath :: ResourcePath
```

Constructs ResourcePath from required parameters

#### `newResourcePath'`

``` purescript
newResourcePath' :: ({ "Components" :: NullOrUndefined (ResourcePathComponentList) } -> { "Components" :: NullOrUndefined (ResourcePathComponentList) }) -> ResourcePath
```

Constructs ResourcePath's fields from required parameters

#### `ResourcePathComponent`

``` purescript
newtype ResourcePathComponent
  = ResourcePathComponent { "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (ResourceNameType) }
```

<p>Describes the resource path.</p>

##### Instances
``` purescript
Newtype ResourcePathComponent _
Generic ResourcePathComponent _
Show ResourcePathComponent
Decode ResourcePathComponent
Encode ResourcePathComponent
```

#### `newResourcePathComponent`

``` purescript
newResourcePathComponent :: ResourcePathComponent
```

Constructs ResourcePathComponent from required parameters

#### `newResourcePathComponent'`

``` purescript
newResourcePathComponent' :: ({ "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (ResourceNameType) } -> { "Id" :: NullOrUndefined (IdType), "Name" :: NullOrUndefined (ResourceNameType) }) -> ResourcePathComponent
```

Constructs ResourcePathComponent's fields from required parameters

#### `ResourcePathComponentList`

``` purescript
newtype ResourcePathComponentList
  = ResourcePathComponentList (Array ResourcePathComponent)
```

##### Instances
``` purescript
Newtype ResourcePathComponentList _
Generic ResourcePathComponentList _
Show ResourcePathComponentList
Decode ResourcePathComponentList
Encode ResourcePathComponentList
```

#### `ResourceSortType`

``` purescript
newtype ResourceSortType
  = ResourceSortType String
```

##### Instances
``` purescript
Newtype ResourceSortType _
Generic ResourceSortType _
Show ResourceSortType
Decode ResourceSortType
Encode ResourceSortType
```

#### `ResourceStateType`

``` purescript
newtype ResourceStateType
  = ResourceStateType String
```

##### Instances
``` purescript
Newtype ResourceStateType _
Generic ResourceStateType _
Show ResourceStateType
Decode ResourceStateType
Encode ResourceStateType
```

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `RolePermissionType`

``` purescript
newtype RolePermissionType
  = RolePermissionType String
```

##### Instances
``` purescript
Newtype RolePermissionType _
Generic RolePermissionType _
Show RolePermissionType
Decode RolePermissionType
Encode RolePermissionType
```

#### `RoleType`

``` purescript
newtype RoleType
  = RoleType String
```

##### Instances
``` purescript
Newtype RoleType _
Generic RoleType _
Show RoleType
Decode RoleType
Encode RoleType
```

#### `SearchQueryType`

``` purescript
newtype SearchQueryType
  = SearchQueryType String
```

##### Instances
``` purescript
Newtype SearchQueryType _
Generic SearchQueryType _
Show SearchQueryType
Decode SearchQueryType
Encode SearchQueryType
```

#### `ServiceUnavailableException`

``` purescript
newtype ServiceUnavailableException
  = ServiceUnavailableException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>One or more of the dependencies is unavailable.</p>

##### Instances
``` purescript
Newtype ServiceUnavailableException _
Generic ServiceUnavailableException _
Show ServiceUnavailableException
Decode ServiceUnavailableException
Encode ServiceUnavailableException
```

#### `newServiceUnavailableException`

``` purescript
newServiceUnavailableException :: ServiceUnavailableException
```

Constructs ServiceUnavailableException from required parameters

#### `newServiceUnavailableException'`

``` purescript
newServiceUnavailableException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> ServiceUnavailableException
```

Constructs ServiceUnavailableException's fields from required parameters

#### `SharePrincipal`

``` purescript
newtype SharePrincipal
  = SharePrincipal { "Id" :: IdType, "Type" :: PrincipalType, "Role" :: RoleType }
```

<p>Describes the recipient type and ID, if available.</p>

##### Instances
``` purescript
Newtype SharePrincipal _
Generic SharePrincipal _
Show SharePrincipal
Decode SharePrincipal
Encode SharePrincipal
```

#### `newSharePrincipal`

``` purescript
newSharePrincipal :: IdType -> RoleType -> PrincipalType -> SharePrincipal
```

Constructs SharePrincipal from required parameters

#### `newSharePrincipal'`

``` purescript
newSharePrincipal' :: IdType -> RoleType -> PrincipalType -> ({ "Id" :: IdType, "Type" :: PrincipalType, "Role" :: RoleType } -> { "Id" :: IdType, "Type" :: PrincipalType, "Role" :: RoleType }) -> SharePrincipal
```

Constructs SharePrincipal's fields from required parameters

#### `SharePrincipalList`

``` purescript
newtype SharePrincipalList
  = SharePrincipalList (Array SharePrincipal)
```

##### Instances
``` purescript
Newtype SharePrincipalList _
Generic SharePrincipalList _
Show SharePrincipalList
Decode SharePrincipalList
Encode SharePrincipalList
```

#### `ShareResult`

``` purescript
newtype ShareResult
  = ShareResult { "PrincipalId" :: NullOrUndefined (IdType), "Role" :: NullOrUndefined (RoleType), "Status" :: NullOrUndefined (ShareStatusType), "ShareId" :: NullOrUndefined (ResourceIdType), "StatusMessage" :: NullOrUndefined (MessageType) }
```

<p>Describes the share results of a resource.</p>

##### Instances
``` purescript
Newtype ShareResult _
Generic ShareResult _
Show ShareResult
Decode ShareResult
Encode ShareResult
```

#### `newShareResult`

``` purescript
newShareResult :: ShareResult
```

Constructs ShareResult from required parameters

#### `newShareResult'`

``` purescript
newShareResult' :: ({ "PrincipalId" :: NullOrUndefined (IdType), "Role" :: NullOrUndefined (RoleType), "Status" :: NullOrUndefined (ShareStatusType), "ShareId" :: NullOrUndefined (ResourceIdType), "StatusMessage" :: NullOrUndefined (MessageType) } -> { "PrincipalId" :: NullOrUndefined (IdType), "Role" :: NullOrUndefined (RoleType), "Status" :: NullOrUndefined (ShareStatusType), "ShareId" :: NullOrUndefined (ResourceIdType), "StatusMessage" :: NullOrUndefined (MessageType) }) -> ShareResult
```

Constructs ShareResult's fields from required parameters

#### `ShareResultsList`

``` purescript
newtype ShareResultsList
  = ShareResultsList (Array ShareResult)
```

##### Instances
``` purescript
Newtype ShareResultsList _
Generic ShareResultsList _
Show ShareResultsList
Decode ShareResultsList
Encode ShareResultsList
```

#### `ShareStatusType`

``` purescript
newtype ShareStatusType
  = ShareStatusType String
```

##### Instances
``` purescript
Newtype ShareStatusType _
Generic ShareStatusType _
Show ShareStatusType
Decode ShareStatusType
Encode ShareStatusType
```

#### `SharedLabel`

``` purescript
newtype SharedLabel
  = SharedLabel String
```

##### Instances
``` purescript
Newtype SharedLabel _
Generic SharedLabel _
Show SharedLabel
Decode SharedLabel
Encode SharedLabel
```

#### `SharedLabels`

``` purescript
newtype SharedLabels
  = SharedLabels (Array SharedLabel)
```

##### Instances
``` purescript
Newtype SharedLabels _
Generic SharedLabels _
Show SharedLabels
Decode SharedLabels
Encode SharedLabels
```

#### `SignedHeaderMap`

``` purescript
newtype SignedHeaderMap
  = SignedHeaderMap (StrMap HeaderValueType)
```

##### Instances
``` purescript
Newtype SignedHeaderMap _
Generic SignedHeaderMap _
Show SignedHeaderMap
Decode SignedHeaderMap
Encode SignedHeaderMap
```

#### `SizeType`

``` purescript
newtype SizeType
  = SizeType Number
```

##### Instances
``` purescript
Newtype SizeType _
Generic SizeType _
Show SizeType
Decode SizeType
Encode SizeType
```

#### `StorageLimitExceededException`

``` purescript
newtype StorageLimitExceededException
  = StorageLimitExceededException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The storage limit has been exceeded.</p>

##### Instances
``` purescript
Newtype StorageLimitExceededException _
Generic StorageLimitExceededException _
Show StorageLimitExceededException
Decode StorageLimitExceededException
Encode StorageLimitExceededException
```

#### `newStorageLimitExceededException`

``` purescript
newStorageLimitExceededException :: StorageLimitExceededException
```

Constructs StorageLimitExceededException from required parameters

#### `newStorageLimitExceededException'`

``` purescript
newStorageLimitExceededException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> StorageLimitExceededException
```

Constructs StorageLimitExceededException's fields from required parameters

#### `StorageLimitWillExceedException`

``` purescript
newtype StorageLimitWillExceedException
  = StorageLimitWillExceedException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The storage limit will be exceeded.</p>

##### Instances
``` purescript
Newtype StorageLimitWillExceedException _
Generic StorageLimitWillExceedException _
Show StorageLimitWillExceedException
Decode StorageLimitWillExceedException
Encode StorageLimitWillExceedException
```

#### `newStorageLimitWillExceedException`

``` purescript
newStorageLimitWillExceedException :: StorageLimitWillExceedException
```

Constructs StorageLimitWillExceedException from required parameters

#### `newStorageLimitWillExceedException'`

``` purescript
newStorageLimitWillExceedException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> StorageLimitWillExceedException
```

Constructs StorageLimitWillExceedException's fields from required parameters

#### `StorageRuleType`

``` purescript
newtype StorageRuleType
  = StorageRuleType { "StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType), "StorageType" :: NullOrUndefined (StorageType) }
```

<p>Describes the storage for a user.</p>

##### Instances
``` purescript
Newtype StorageRuleType _
Generic StorageRuleType _
Show StorageRuleType
Decode StorageRuleType
Encode StorageRuleType
```

#### `newStorageRuleType`

``` purescript
newStorageRuleType :: StorageRuleType
```

Constructs StorageRuleType from required parameters

#### `newStorageRuleType'`

``` purescript
newStorageRuleType' :: ({ "StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType), "StorageType" :: NullOrUndefined (StorageType) } -> { "StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType), "StorageType" :: NullOrUndefined (StorageType) }) -> StorageRuleType
```

Constructs StorageRuleType's fields from required parameters

#### `StorageType`

``` purescript
newtype StorageType
  = StorageType String
```

##### Instances
``` purescript
Newtype StorageType _
Generic StorageType _
Show StorageType
Decode StorageType
Encode StorageType
```

#### `Subscription`

``` purescript
newtype Subscription
  = Subscription { "SubscriptionId" :: NullOrUndefined (IdType), "EndPoint" :: NullOrUndefined (SubscriptionEndPointType), "Protocol" :: NullOrUndefined (SubscriptionProtocolType) }
```

<p>Describes a subscription.</p>

##### Instances
``` purescript
Newtype Subscription _
Generic Subscription _
Show Subscription
Decode Subscription
Encode Subscription
```

#### `newSubscription`

``` purescript
newSubscription :: Subscription
```

Constructs Subscription from required parameters

#### `newSubscription'`

``` purescript
newSubscription' :: ({ "SubscriptionId" :: NullOrUndefined (IdType), "EndPoint" :: NullOrUndefined (SubscriptionEndPointType), "Protocol" :: NullOrUndefined (SubscriptionProtocolType) } -> { "SubscriptionId" :: NullOrUndefined (IdType), "EndPoint" :: NullOrUndefined (SubscriptionEndPointType), "Protocol" :: NullOrUndefined (SubscriptionProtocolType) }) -> Subscription
```

Constructs Subscription's fields from required parameters

#### `SubscriptionEndPointType`

``` purescript
newtype SubscriptionEndPointType
  = SubscriptionEndPointType String
```

##### Instances
``` purescript
Newtype SubscriptionEndPointType _
Generic SubscriptionEndPointType _
Show SubscriptionEndPointType
Decode SubscriptionEndPointType
Encode SubscriptionEndPointType
```

#### `SubscriptionList`

``` purescript
newtype SubscriptionList
  = SubscriptionList (Array Subscription)
```

##### Instances
``` purescript
Newtype SubscriptionList _
Generic SubscriptionList _
Show SubscriptionList
Decode SubscriptionList
Encode SubscriptionList
```

#### `SubscriptionProtocolType`

``` purescript
newtype SubscriptionProtocolType
  = SubscriptionProtocolType String
```

##### Instances
``` purescript
Newtype SubscriptionProtocolType _
Generic SubscriptionProtocolType _
Show SubscriptionProtocolType
Decode SubscriptionProtocolType
Encode SubscriptionProtocolType
```

#### `SubscriptionType`

``` purescript
newtype SubscriptionType
  = SubscriptionType String
```

##### Instances
``` purescript
Newtype SubscriptionType _
Generic SubscriptionType _
Show SubscriptionType
Decode SubscriptionType
Encode SubscriptionType
```

#### `TimeZoneIdType`

``` purescript
newtype TimeZoneIdType
  = TimeZoneIdType String
```

##### Instances
``` purescript
Newtype TimeZoneIdType _
Generic TimeZoneIdType _
Show TimeZoneIdType
Decode TimeZoneIdType
Encode TimeZoneIdType
```

#### `TimestampType`

``` purescript
newtype TimestampType
  = TimestampType Timestamp
```

##### Instances
``` purescript
Newtype TimestampType _
Generic TimestampType _
Show TimestampType
Decode TimestampType
Encode TimestampType
```

#### `TooManyLabelsException`

``` purescript
newtype TooManyLabelsException
  = TooManyLabelsException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The limit has been reached on the number of labels for the specified resource.</p>

##### Instances
``` purescript
Newtype TooManyLabelsException _
Generic TooManyLabelsException _
Show TooManyLabelsException
Decode TooManyLabelsException
Encode TooManyLabelsException
```

#### `newTooManyLabelsException`

``` purescript
newTooManyLabelsException :: TooManyLabelsException
```

Constructs TooManyLabelsException from required parameters

#### `newTooManyLabelsException'`

``` purescript
newTooManyLabelsException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> TooManyLabelsException
```

Constructs TooManyLabelsException's fields from required parameters

#### `TooManySubscriptionsException`

``` purescript
newtype TooManySubscriptionsException
  = TooManySubscriptionsException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>You've reached the limit on the number of subscriptions for the WorkDocs instance.</p>

##### Instances
``` purescript
Newtype TooManySubscriptionsException _
Generic TooManySubscriptionsException _
Show TooManySubscriptionsException
Decode TooManySubscriptionsException
Encode TooManySubscriptionsException
```

#### `newTooManySubscriptionsException`

``` purescript
newTooManySubscriptionsException :: TooManySubscriptionsException
```

Constructs TooManySubscriptionsException from required parameters

#### `newTooManySubscriptionsException'`

``` purescript
newTooManySubscriptionsException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> TooManySubscriptionsException
```

Constructs TooManySubscriptionsException's fields from required parameters

#### `UnauthorizedOperationException`

``` purescript
newtype UnauthorizedOperationException
  = UnauthorizedOperationException NoArguments
```

<p>The operation is not permitted.</p>

##### Instances
``` purescript
Newtype UnauthorizedOperationException _
Generic UnauthorizedOperationException _
Show UnauthorizedOperationException
Decode UnauthorizedOperationException
Encode UnauthorizedOperationException
```

#### `UnauthorizedResourceAccessException`

``` purescript
newtype UnauthorizedResourceAccessException
  = UnauthorizedResourceAccessException { "Message" :: NullOrUndefined (ErrorMessageType) }
```

<p>The caller does not have access to perform the action on the resource.</p>

##### Instances
``` purescript
Newtype UnauthorizedResourceAccessException _
Generic UnauthorizedResourceAccessException _
Show UnauthorizedResourceAccessException
Decode UnauthorizedResourceAccessException
Encode UnauthorizedResourceAccessException
```

#### `newUnauthorizedResourceAccessException`

``` purescript
newUnauthorizedResourceAccessException :: UnauthorizedResourceAccessException
```

Constructs UnauthorizedResourceAccessException from required parameters

#### `newUnauthorizedResourceAccessException'`

``` purescript
newUnauthorizedResourceAccessException' :: ({ "Message" :: NullOrUndefined (ErrorMessageType) } -> { "Message" :: NullOrUndefined (ErrorMessageType) }) -> UnauthorizedResourceAccessException
```

Constructs UnauthorizedResourceAccessException's fields from required parameters

#### `UpdateDocumentRequest`

``` purescript
newtype UpdateDocumentRequest
  = UpdateDocumentRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) }
```

##### Instances
``` purescript
Newtype UpdateDocumentRequest _
Generic UpdateDocumentRequest _
Show UpdateDocumentRequest
Decode UpdateDocumentRequest
Encode UpdateDocumentRequest
```

#### `newUpdateDocumentRequest`

``` purescript
newUpdateDocumentRequest :: ResourceIdType -> UpdateDocumentRequest
```

Constructs UpdateDocumentRequest from required parameters

#### `newUpdateDocumentRequest'`

``` purescript
newUpdateDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) }) -> UpdateDocumentRequest
```

Constructs UpdateDocumentRequest's fields from required parameters

#### `UpdateDocumentVersionRequest`

``` purescript
newtype UpdateDocumentVersionRequest
  = UpdateDocumentVersionRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: NullOrUndefined (DocumentVersionStatus) }
```

##### Instances
``` purescript
Newtype UpdateDocumentVersionRequest _
Generic UpdateDocumentVersionRequest _
Show UpdateDocumentVersionRequest
Decode UpdateDocumentVersionRequest
Encode UpdateDocumentVersionRequest
```

#### `newUpdateDocumentVersionRequest`

``` purescript
newUpdateDocumentVersionRequest :: ResourceIdType -> DocumentVersionIdType -> UpdateDocumentVersionRequest
```

Constructs UpdateDocumentVersionRequest from required parameters

#### `newUpdateDocumentVersionRequest'`

``` purescript
newUpdateDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: NullOrUndefined (DocumentVersionStatus) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: NullOrUndefined (DocumentVersionStatus) }) -> UpdateDocumentVersionRequest
```

Constructs UpdateDocumentVersionRequest's fields from required parameters

#### `UpdateFolderRequest`

``` purescript
newtype UpdateFolderRequest
  = UpdateFolderRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) }
```

##### Instances
``` purescript
Newtype UpdateFolderRequest _
Generic UpdateFolderRequest _
Show UpdateFolderRequest
Decode UpdateFolderRequest
Encode UpdateFolderRequest
```

#### `newUpdateFolderRequest`

``` purescript
newUpdateFolderRequest :: ResourceIdType -> UpdateFolderRequest
```

Constructs UpdateFolderRequest from required parameters

#### `newUpdateFolderRequest'`

``` purescript
newUpdateFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: NullOrUndefined (ResourceNameType), "ParentFolderId" :: NullOrUndefined (ResourceIdType), "ResourceState" :: NullOrUndefined (ResourceStateType) }) -> UpdateFolderRequest
```

Constructs UpdateFolderRequest's fields from required parameters

#### `UpdateUserRequest`

``` purescript
newtype UpdateUserRequest
  = UpdateUserRequest { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "Type" :: NullOrUndefined (UserType), "StorageRule" :: NullOrUndefined (StorageRuleType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType) }
```

##### Instances
``` purescript
Newtype UpdateUserRequest _
Generic UpdateUserRequest _
Show UpdateUserRequest
Decode UpdateUserRequest
Encode UpdateUserRequest
```

#### `newUpdateUserRequest`

``` purescript
newUpdateUserRequest :: IdType -> UpdateUserRequest
```

Constructs UpdateUserRequest from required parameters

#### `newUpdateUserRequest'`

``` purescript
newUpdateUserRequest' :: IdType -> ({ "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "Type" :: NullOrUndefined (UserType), "StorageRule" :: NullOrUndefined (StorageRuleType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType) } -> { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "Type" :: NullOrUndefined (UserType), "StorageRule" :: NullOrUndefined (StorageRuleType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType) }) -> UpdateUserRequest
```

Constructs UpdateUserRequest's fields from required parameters

#### `UpdateUserResponse`

``` purescript
newtype UpdateUserResponse
  = UpdateUserResponse { "User" :: NullOrUndefined (User) }
```

##### Instances
``` purescript
Newtype UpdateUserResponse _
Generic UpdateUserResponse _
Show UpdateUserResponse
Decode UpdateUserResponse
Encode UpdateUserResponse
```

#### `newUpdateUserResponse`

``` purescript
newUpdateUserResponse :: UpdateUserResponse
```

Constructs UpdateUserResponse from required parameters

#### `newUpdateUserResponse'`

``` purescript
newUpdateUserResponse' :: ({ "User" :: NullOrUndefined (User) } -> { "User" :: NullOrUndefined (User) }) -> UpdateUserResponse
```

Constructs UpdateUserResponse's fields from required parameters

#### `UploadMetadata`

``` purescript
newtype UploadMetadata
  = UploadMetadata { "UploadUrl" :: NullOrUndefined (UrlType), "SignedHeaders" :: NullOrUndefined (SignedHeaderMap) }
```

<p>Describes the upload.</p>

##### Instances
``` purescript
Newtype UploadMetadata _
Generic UploadMetadata _
Show UploadMetadata
Decode UploadMetadata
Encode UploadMetadata
```

#### `newUploadMetadata`

``` purescript
newUploadMetadata :: UploadMetadata
```

Constructs UploadMetadata from required parameters

#### `newUploadMetadata'`

``` purescript
newUploadMetadata' :: ({ "UploadUrl" :: NullOrUndefined (UrlType), "SignedHeaders" :: NullOrUndefined (SignedHeaderMap) } -> { "UploadUrl" :: NullOrUndefined (UrlType), "SignedHeaders" :: NullOrUndefined (SignedHeaderMap) }) -> UploadMetadata
```

Constructs UploadMetadata's fields from required parameters

#### `UrlType`

``` purescript
newtype UrlType
  = UrlType String
```

##### Instances
``` purescript
Newtype UrlType _
Generic UrlType _
Show UrlType
Decode UrlType
Encode UrlType
```

#### `User`

``` purescript
newtype User
  = User { "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "OrganizationId" :: NullOrUndefined (IdType), "RootFolderId" :: NullOrUndefined (ResourceIdType), "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType), "Status" :: NullOrUndefined (UserStatusType), "Type" :: NullOrUndefined (UserType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "Storage" :: NullOrUndefined (UserStorageMetadata) }
```

<p>Describes a user.</p>

##### Instances
``` purescript
Newtype User _
Generic User _
Show User
Decode User
Encode User
```

#### `newUser`

``` purescript
newUser :: User
```

Constructs User from required parameters

#### `newUser'`

``` purescript
newUser' :: ({ "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "OrganizationId" :: NullOrUndefined (IdType), "RootFolderId" :: NullOrUndefined (ResourceIdType), "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType), "Status" :: NullOrUndefined (UserStatusType), "Type" :: NullOrUndefined (UserType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "Storage" :: NullOrUndefined (UserStorageMetadata) } -> { "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "EmailAddress" :: NullOrUndefined (EmailAddressType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "OrganizationId" :: NullOrUndefined (IdType), "RootFolderId" :: NullOrUndefined (ResourceIdType), "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType), "Status" :: NullOrUndefined (UserStatusType), "Type" :: NullOrUndefined (UserType), "CreatedTimestamp" :: NullOrUndefined (TimestampType), "ModifiedTimestamp" :: NullOrUndefined (TimestampType), "TimeZoneId" :: NullOrUndefined (TimeZoneIdType), "Locale" :: NullOrUndefined (LocaleType), "Storage" :: NullOrUndefined (UserStorageMetadata) }) -> User
```

Constructs User's fields from required parameters

#### `UserActivities`

``` purescript
newtype UserActivities
  = UserActivities (Array Activity)
```

##### Instances
``` purescript
Newtype UserActivities _
Generic UserActivities _
Show UserActivities
Decode UserActivities
Encode UserActivities
```

#### `UserAttributeValueType`

``` purescript
newtype UserAttributeValueType
  = UserAttributeValueType String
```

##### Instances
``` purescript
Newtype UserAttributeValueType _
Generic UserAttributeValueType _
Show UserAttributeValueType
Decode UserAttributeValueType
Encode UserAttributeValueType
```

#### `UserFilterType`

``` purescript
newtype UserFilterType
  = UserFilterType String
```

##### Instances
``` purescript
Newtype UserFilterType _
Generic UserFilterType _
Show UserFilterType
Decode UserFilterType
Encode UserFilterType
```

#### `UserIdsType`

``` purescript
newtype UserIdsType
  = UserIdsType String
```

##### Instances
``` purescript
Newtype UserIdsType _
Generic UserIdsType _
Show UserIdsType
Decode UserIdsType
Encode UserIdsType
```

#### `UserMetadata`

``` purescript
newtype UserMetadata
  = UserMetadata { "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "EmailAddress" :: NullOrUndefined (EmailAddressType) }
```

<p>Describes the metadata of the user.</p>

##### Instances
``` purescript
Newtype UserMetadata _
Generic UserMetadata _
Show UserMetadata
Decode UserMetadata
Encode UserMetadata
```

#### `newUserMetadata`

``` purescript
newUserMetadata :: UserMetadata
```

Constructs UserMetadata from required parameters

#### `newUserMetadata'`

``` purescript
newUserMetadata' :: ({ "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "EmailAddress" :: NullOrUndefined (EmailAddressType) } -> { "Id" :: NullOrUndefined (IdType), "Username" :: NullOrUndefined (UsernameType), "GivenName" :: NullOrUndefined (UserAttributeValueType), "Surname" :: NullOrUndefined (UserAttributeValueType), "EmailAddress" :: NullOrUndefined (EmailAddressType) }) -> UserMetadata
```

Constructs UserMetadata's fields from required parameters

#### `UserMetadataList`

``` purescript
newtype UserMetadataList
  = UserMetadataList (Array UserMetadata)
```

##### Instances
``` purescript
Newtype UserMetadataList _
Generic UserMetadataList _
Show UserMetadataList
Decode UserMetadataList
Encode UserMetadataList
```

#### `UserSortType`

``` purescript
newtype UserSortType
  = UserSortType String
```

##### Instances
``` purescript
Newtype UserSortType _
Generic UserSortType _
Show UserSortType
Decode UserSortType
Encode UserSortType
```

#### `UserStatusType`

``` purescript
newtype UserStatusType
  = UserStatusType String
```

##### Instances
``` purescript
Newtype UserStatusType _
Generic UserStatusType _
Show UserStatusType
Decode UserStatusType
Encode UserStatusType
```

#### `UserStorageMetadata`

``` purescript
newtype UserStorageMetadata
  = UserStorageMetadata { "StorageUtilizedInBytes" :: NullOrUndefined (SizeType), "StorageRule" :: NullOrUndefined (StorageRuleType) }
```

<p>Describes the storage for a user.</p>

##### Instances
``` purescript
Newtype UserStorageMetadata _
Generic UserStorageMetadata _
Show UserStorageMetadata
Decode UserStorageMetadata
Encode UserStorageMetadata
```

#### `newUserStorageMetadata`

``` purescript
newUserStorageMetadata :: UserStorageMetadata
```

Constructs UserStorageMetadata from required parameters

#### `newUserStorageMetadata'`

``` purescript
newUserStorageMetadata' :: ({ "StorageUtilizedInBytes" :: NullOrUndefined (SizeType), "StorageRule" :: NullOrUndefined (StorageRuleType) } -> { "StorageUtilizedInBytes" :: NullOrUndefined (SizeType), "StorageRule" :: NullOrUndefined (StorageRuleType) }) -> UserStorageMetadata
```

Constructs UserStorageMetadata's fields from required parameters

#### `UserType`

``` purescript
newtype UserType
  = UserType String
```

##### Instances
``` purescript
Newtype UserType _
Generic UserType _
Show UserType
Decode UserType
Encode UserType
```

#### `UsernameType`

``` purescript
newtype UsernameType
  = UsernameType String
```

##### Instances
``` purescript
Newtype UsernameType _
Generic UsernameType _
Show UsernameType
Decode UsernameType
Encode UsernameType
```


