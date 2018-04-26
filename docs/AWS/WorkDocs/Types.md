## Module AWS.WorkDocs.Types

#### `options`

``` purescript
options :: Options
```

#### `AbortDocumentVersionUploadRequest`

``` purescript
newtype AbortDocumentVersionUploadRequest
  = AbortDocumentVersionUploadRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType }
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
newAbortDocumentVersionUploadRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType }) -> AbortDocumentVersionUploadRequest
```

Constructs AbortDocumentVersionUploadRequest's fields from required parameters

#### `ActivateUserRequest`

``` purescript
newtype ActivateUserRequest
  = ActivateUserRequest { "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }
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
newActivateUserRequest' :: IdType -> ({ "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) } -> { "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }) -> ActivateUserRequest
```

Constructs ActivateUserRequest's fields from required parameters

#### `ActivateUserResponse`

``` purescript
newtype ActivateUserResponse
  = ActivateUserResponse { "User" :: Maybe (User) }
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
newActivateUserResponse' :: ({ "User" :: Maybe (User) } -> { "User" :: Maybe (User) }) -> ActivateUserResponse
```

Constructs ActivateUserResponse's fields from required parameters

#### `Activity`

``` purescript
newtype Activity
  = Activity { "Type" :: Maybe (ActivityType), "TimeStamp" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "Initiator" :: Maybe (UserMetadata), "Participants" :: Maybe (Participants), "ResourceMetadata" :: Maybe (ResourceMetadata), "OriginalParent" :: Maybe (ResourceMetadata), "CommentMetadata" :: Maybe (CommentMetadata) }
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
newActivity' :: ({ "Type" :: Maybe (ActivityType), "TimeStamp" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "Initiator" :: Maybe (UserMetadata), "Participants" :: Maybe (Participants), "ResourceMetadata" :: Maybe (ResourceMetadata), "OriginalParent" :: Maybe (ResourceMetadata), "CommentMetadata" :: Maybe (CommentMetadata) } -> { "Type" :: Maybe (ActivityType), "TimeStamp" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "Initiator" :: Maybe (UserMetadata), "Participants" :: Maybe (Participants), "ResourceMetadata" :: Maybe (ResourceMetadata), "OriginalParent" :: Maybe (ResourceMetadata), "CommentMetadata" :: Maybe (CommentMetadata) }) -> Activity
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
  = AddResourcePermissionsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: Maybe (NotificationOptions) }
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
newAddResourcePermissionsRequest' :: SharePrincipalList -> ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: Maybe (NotificationOptions) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "Principals" :: SharePrincipalList, "NotificationOptions" :: Maybe (NotificationOptions) }) -> AddResourcePermissionsRequest
```

Constructs AddResourcePermissionsRequest's fields from required parameters

#### `AddResourcePermissionsResponse`

``` purescript
newtype AddResourcePermissionsResponse
  = AddResourcePermissionsResponse { "ShareResults" :: Maybe (ShareResultsList) }
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
newAddResourcePermissionsResponse' :: ({ "ShareResults" :: Maybe (ShareResultsList) } -> { "ShareResults" :: Maybe (ShareResultsList) }) -> AddResourcePermissionsResponse
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
  = Comment { "CommentId" :: CommentIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: Maybe (CommentTextType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "Status" :: Maybe (CommentStatusType), "Visibility" :: Maybe (CommentVisibilityType), "RecipientId" :: Maybe (IdType) }
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
newComment' :: CommentIdType -> ({ "CommentId" :: CommentIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: Maybe (CommentTextType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "Status" :: Maybe (CommentStatusType), "Visibility" :: Maybe (CommentVisibilityType), "RecipientId" :: Maybe (IdType) } -> { "CommentId" :: CommentIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: Maybe (CommentTextType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "Status" :: Maybe (CommentStatusType), "Visibility" :: Maybe (CommentVisibilityType), "RecipientId" :: Maybe (IdType) }) -> Comment
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
  = CommentMetadata { "CommentId" :: Maybe (CommentIdType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "CommentStatus" :: Maybe (CommentStatusType), "RecipientId" :: Maybe (IdType) }
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
newCommentMetadata' :: ({ "CommentId" :: Maybe (CommentIdType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "CommentStatus" :: Maybe (CommentStatusType), "RecipientId" :: Maybe (IdType) } -> { "CommentId" :: Maybe (CommentIdType), "Contributor" :: Maybe (User), "CreatedTimestamp" :: Maybe (TimestampType), "CommentStatus" :: Maybe (CommentStatusType), "RecipientId" :: Maybe (IdType) }) -> CommentMetadata
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
  = ConcurrentModificationException { "Message" :: Maybe (ErrorMessageType) }
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
newConcurrentModificationException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `CreateCommentRequest`

``` purescript
newtype CreateCommentRequest
  = CreateCommentRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: CommentTextType, "Visibility" :: Maybe (CommentVisibilityType), "NotifyCollaborators" :: Maybe (BooleanType) }
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
newCreateCommentRequest' :: ResourceIdType -> CommentTextType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: CommentTextType, "Visibility" :: Maybe (CommentVisibilityType), "NotifyCollaborators" :: Maybe (BooleanType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "ParentId" :: Maybe (CommentIdType), "ThreadId" :: Maybe (CommentIdType), "Text" :: CommentTextType, "Visibility" :: Maybe (CommentVisibilityType), "NotifyCollaborators" :: Maybe (BooleanType) }) -> CreateCommentRequest
```

Constructs CreateCommentRequest's fields from required parameters

#### `CreateCommentResponse`

``` purescript
newtype CreateCommentResponse
  = CreateCommentResponse { "Comment" :: Maybe (Comment) }
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
newCreateCommentResponse' :: ({ "Comment" :: Maybe (Comment) } -> { "Comment" :: Maybe (Comment) }) -> CreateCommentResponse
```

Constructs CreateCommentResponse's fields from required parameters

#### `CreateCustomMetadataRequest`

``` purescript
newtype CreateCustomMetadataRequest
  = CreateCustomMetadataRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap }
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
newCreateCustomMetadataRequest' :: CustomMetadataMap -> ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "CustomMetadata" :: CustomMetadataMap }) -> CreateCustomMetadataRequest
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
  = CreateFolderRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: ResourceIdType }
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
newCreateFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: ResourceIdType }) -> CreateFolderRequest
```

Constructs CreateFolderRequest's fields from required parameters

#### `CreateFolderResponse`

``` purescript
newtype CreateFolderResponse
  = CreateFolderResponse { "Metadata" :: Maybe (FolderMetadata) }
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
newCreateFolderResponse' :: ({ "Metadata" :: Maybe (FolderMetadata) } -> { "Metadata" :: Maybe (FolderMetadata) }) -> CreateFolderResponse
```

Constructs CreateFolderResponse's fields from required parameters

#### `CreateLabelsRequest`

``` purescript
newtype CreateLabelsRequest
  = CreateLabelsRequest { "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }
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
newCreateLabelsRequest' :: SharedLabels -> ResourceIdType -> ({ "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) } -> { "ResourceId" :: ResourceIdType, "Labels" :: SharedLabels, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }) -> CreateLabelsRequest
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
  = CreateNotificationSubscriptionResponse { "Subscription" :: Maybe (Subscription) }
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
newCreateNotificationSubscriptionResponse' :: ({ "Subscription" :: Maybe (Subscription) } -> { "Subscription" :: Maybe (Subscription) }) -> CreateNotificationSubscriptionResponse
```

Constructs CreateNotificationSubscriptionResponse's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "OrganizationId" :: Maybe (IdType), "Username" :: UsernameType, "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: Maybe (TimeZoneIdType), "StorageRule" :: Maybe (StorageRuleType), "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }
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
newCreateUserRequest' :: UserAttributeValueType -> PasswordType -> UserAttributeValueType -> UsernameType -> ({ "OrganizationId" :: Maybe (IdType), "Username" :: UsernameType, "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: Maybe (TimeZoneIdType), "StorageRule" :: Maybe (StorageRuleType), "AuthenticationToken" :: Maybe (AuthenticationHeaderType) } -> { "OrganizationId" :: Maybe (IdType), "Username" :: UsernameType, "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: UserAttributeValueType, "Surname" :: UserAttributeValueType, "Password" :: PasswordType, "TimeZoneId" :: Maybe (TimeZoneIdType), "StorageRule" :: Maybe (StorageRuleType), "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse { "User" :: Maybe (User) }
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
newCreateUserResponse' :: ({ "User" :: Maybe (User) } -> { "User" :: Maybe (User) }) -> CreateUserResponse
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
  = CustomMetadataLimitExceededException { "Message" :: Maybe (ErrorMessageType) }
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
newCustomMetadataLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> CustomMetadataLimitExceededException
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
  = DeactivateUserRequest { "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }
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
newDeactivateUserRequest' :: IdType -> ({ "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) } -> { "UserId" :: IdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType) }) -> DeactivateUserRequest
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
  = DeleteCommentRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType }
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
newDeleteCommentRequest' :: CommentIdType -> ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "CommentId" :: CommentIdType }) -> DeleteCommentRequest
```

Constructs DeleteCommentRequest's fields from required parameters

#### `DeleteCustomMetadataRequest`

``` purescript
newtype DeleteCustomMetadataRequest
  = DeleteCustomMetadataRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "Keys" :: Maybe (CustomMetadataKeyList), "DeleteAll" :: Maybe (BooleanType) }
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
newDeleteCustomMetadataRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "Keys" :: Maybe (CustomMetadataKeyList), "DeleteAll" :: Maybe (BooleanType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "VersionId" :: Maybe (DocumentVersionIdType), "Keys" :: Maybe (CustomMetadataKeyList), "DeleteAll" :: Maybe (BooleanType) }) -> DeleteCustomMetadataRequest
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
  = DeleteDocumentRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType }
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
newDeleteDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType }) -> DeleteDocumentRequest
```

Constructs DeleteDocumentRequest's fields from required parameters

#### `DeleteFolderContentsRequest`

``` purescript
newtype DeleteFolderContentsRequest
  = DeleteFolderContentsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType }
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
newDeleteFolderContentsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType }) -> DeleteFolderContentsRequest
```

Constructs DeleteFolderContentsRequest's fields from required parameters

#### `DeleteFolderRequest`

``` purescript
newtype DeleteFolderRequest
  = DeleteFolderRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType }
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
newDeleteFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType }) -> DeleteFolderRequest
```

Constructs DeleteFolderRequest's fields from required parameters

#### `DeleteLabelsRequest`

``` purescript
newtype DeleteLabelsRequest
  = DeleteLabelsRequest { "ResourceId" :: ResourceIdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Labels" :: Maybe (SharedLabels), "DeleteAll" :: Maybe (BooleanType) }
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
newDeleteLabelsRequest' :: ResourceIdType -> ({ "ResourceId" :: ResourceIdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Labels" :: Maybe (SharedLabels), "DeleteAll" :: Maybe (BooleanType) } -> { "ResourceId" :: ResourceIdType, "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Labels" :: Maybe (SharedLabels), "DeleteAll" :: Maybe (BooleanType) }) -> DeleteLabelsRequest
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
  = DeleteUserRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType }
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
newDeleteUserRequest' :: IdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType }) -> DeleteUserRequest
```

Constructs DeleteUserRequest's fields from required parameters

#### `DescribeActivitiesRequest`

``` purescript
newtype DescribeActivitiesRequest
  = DescribeActivitiesRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "StartTime" :: Maybe (TimestampType), "EndTime" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "UserId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) }
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
newDescribeActivitiesRequest' :: ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "StartTime" :: Maybe (TimestampType), "EndTime" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "UserId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "StartTime" :: Maybe (TimestampType), "EndTime" :: Maybe (TimestampType), "OrganizationId" :: Maybe (IdType), "UserId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) }) -> DescribeActivitiesRequest
```

Constructs DescribeActivitiesRequest's fields from required parameters

#### `DescribeActivitiesResponse`

``` purescript
newtype DescribeActivitiesResponse
  = DescribeActivitiesResponse { "UserActivities" :: Maybe (UserActivities), "Marker" :: Maybe (MarkerType) }
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
newDescribeActivitiesResponse' :: ({ "UserActivities" :: Maybe (UserActivities), "Marker" :: Maybe (MarkerType) } -> { "UserActivities" :: Maybe (UserActivities), "Marker" :: Maybe (MarkerType) }) -> DescribeActivitiesResponse
```

Constructs DescribeActivitiesResponse's fields from required parameters

#### `DescribeCommentsRequest`

``` purescript
newtype DescribeCommentsRequest
  = DescribeCommentsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) }
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
newDescribeCommentsRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (MarkerType) }) -> DescribeCommentsRequest
```

Constructs DescribeCommentsRequest's fields from required parameters

#### `DescribeCommentsResponse`

``` purescript
newtype DescribeCommentsResponse
  = DescribeCommentsResponse { "Comments" :: Maybe (CommentList), "Marker" :: Maybe (MarkerType) }
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
newDescribeCommentsResponse' :: ({ "Comments" :: Maybe (CommentList), "Marker" :: Maybe (MarkerType) } -> { "Comments" :: Maybe (CommentList), "Marker" :: Maybe (MarkerType) }) -> DescribeCommentsResponse
```

Constructs DescribeCommentsResponse's fields from required parameters

#### `DescribeDocumentVersionsRequest`

``` purescript
newtype DescribeDocumentVersionsRequest
  = DescribeDocumentVersionsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Include" :: Maybe (FieldNamesType), "Fields" :: Maybe (FieldNamesType) }
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
newDescribeDocumentVersionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Include" :: Maybe (FieldNamesType), "Fields" :: Maybe (FieldNamesType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Include" :: Maybe (FieldNamesType), "Fields" :: Maybe (FieldNamesType) }) -> DescribeDocumentVersionsRequest
```

Constructs DescribeDocumentVersionsRequest's fields from required parameters

#### `DescribeDocumentVersionsResponse`

``` purescript
newtype DescribeDocumentVersionsResponse
  = DescribeDocumentVersionsResponse { "DocumentVersions" :: Maybe (DocumentVersionMetadataList), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeDocumentVersionsResponse' :: ({ "DocumentVersions" :: Maybe (DocumentVersionMetadataList), "Marker" :: Maybe (PageMarkerType) } -> { "DocumentVersions" :: Maybe (DocumentVersionMetadataList), "Marker" :: Maybe (PageMarkerType) }) -> DescribeDocumentVersionsResponse
```

Constructs DescribeDocumentVersionsResponse's fields from required parameters

#### `DescribeFolderContentsRequest`

``` purescript
newtype DescribeFolderContentsRequest
  = DescribeFolderContentsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: Maybe (ResourceSortType), "Order" :: Maybe (OrderType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType), "Type" :: Maybe (FolderContentType), "Include" :: Maybe (FieldNamesType) }
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
newDescribeFolderContentsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: Maybe (ResourceSortType), "Order" :: Maybe (OrderType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType), "Type" :: Maybe (FolderContentType), "Include" :: Maybe (FieldNamesType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Sort" :: Maybe (ResourceSortType), "Order" :: Maybe (OrderType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType), "Type" :: Maybe (FolderContentType), "Include" :: Maybe (FieldNamesType) }) -> DescribeFolderContentsRequest
```

Constructs DescribeFolderContentsRequest's fields from required parameters

#### `DescribeFolderContentsResponse`

``` purescript
newtype DescribeFolderContentsResponse
  = DescribeFolderContentsResponse { "Folders" :: Maybe (FolderMetadataList), "Documents" :: Maybe (DocumentMetadataList), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeFolderContentsResponse' :: ({ "Folders" :: Maybe (FolderMetadataList), "Documents" :: Maybe (DocumentMetadataList), "Marker" :: Maybe (PageMarkerType) } -> { "Folders" :: Maybe (FolderMetadataList), "Documents" :: Maybe (DocumentMetadataList), "Marker" :: Maybe (PageMarkerType) }) -> DescribeFolderContentsResponse
```

Constructs DescribeFolderContentsResponse's fields from required parameters

#### `DescribeGroupsRequest`

``` purescript
newtype DescribeGroupsRequest
  = DescribeGroupsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: Maybe (IdType), "Marker" :: Maybe (MarkerType), "Limit" :: Maybe (PositiveIntegerType) }
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
newDescribeGroupsRequest' :: SearchQueryType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: Maybe (IdType), "Marker" :: Maybe (MarkerType), "Limit" :: Maybe (PositiveIntegerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "SearchQuery" :: SearchQueryType, "OrganizationId" :: Maybe (IdType), "Marker" :: Maybe (MarkerType), "Limit" :: Maybe (PositiveIntegerType) }) -> DescribeGroupsRequest
```

Constructs DescribeGroupsRequest's fields from required parameters

#### `DescribeGroupsResponse`

``` purescript
newtype DescribeGroupsResponse
  = DescribeGroupsResponse { "Groups" :: Maybe (GroupMetadataList), "Marker" :: Maybe (MarkerType) }
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
newDescribeGroupsResponse' :: ({ "Groups" :: Maybe (GroupMetadataList), "Marker" :: Maybe (MarkerType) } -> { "Groups" :: Maybe (GroupMetadataList), "Marker" :: Maybe (MarkerType) }) -> DescribeGroupsResponse
```

Constructs DescribeGroupsResponse's fields from required parameters

#### `DescribeNotificationSubscriptionsRequest`

``` purescript
newtype DescribeNotificationSubscriptionsRequest
  = DescribeNotificationSubscriptionsRequest { "OrganizationId" :: IdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType) }
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
newDescribeNotificationSubscriptionsRequest' :: IdType -> ({ "OrganizationId" :: IdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType) } -> { "OrganizationId" :: IdType, "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType) }) -> DescribeNotificationSubscriptionsRequest
```

Constructs DescribeNotificationSubscriptionsRequest's fields from required parameters

#### `DescribeNotificationSubscriptionsResponse`

``` purescript
newtype DescribeNotificationSubscriptionsResponse
  = DescribeNotificationSubscriptionsResponse { "Subscriptions" :: Maybe (SubscriptionList), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeNotificationSubscriptionsResponse' :: ({ "Subscriptions" :: Maybe (SubscriptionList), "Marker" :: Maybe (PageMarkerType) } -> { "Subscriptions" :: Maybe (SubscriptionList), "Marker" :: Maybe (PageMarkerType) }) -> DescribeNotificationSubscriptionsResponse
```

Constructs DescribeNotificationSubscriptionsResponse's fields from required parameters

#### `DescribeResourcePermissionsRequest`

``` purescript
newtype DescribeResourcePermissionsRequest
  = DescribeResourcePermissionsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeResourcePermissionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: Maybe (IdType), "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) }) -> DescribeResourcePermissionsRequest
```

Constructs DescribeResourcePermissionsRequest's fields from required parameters

#### `DescribeResourcePermissionsResponse`

``` purescript
newtype DescribeResourcePermissionsResponse
  = DescribeResourcePermissionsResponse { "Principals" :: Maybe (PrincipalList), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeResourcePermissionsResponse' :: ({ "Principals" :: Maybe (PrincipalList), "Marker" :: Maybe (PageMarkerType) } -> { "Principals" :: Maybe (PrincipalList), "Marker" :: Maybe (PageMarkerType) }) -> DescribeResourcePermissionsResponse
```

Constructs DescribeResourcePermissionsResponse's fields from required parameters

#### `DescribeRootFoldersRequest`

``` purescript
newtype DescribeRootFoldersRequest
  = DescribeRootFoldersRequest { "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeRootFoldersRequest' :: AuthenticationHeaderType -> ({ "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) } -> { "AuthenticationToken" :: AuthenticationHeaderType, "Limit" :: Maybe (LimitType), "Marker" :: Maybe (PageMarkerType) }) -> DescribeRootFoldersRequest
```

Constructs DescribeRootFoldersRequest's fields from required parameters

#### `DescribeRootFoldersResponse`

``` purescript
newtype DescribeRootFoldersResponse
  = DescribeRootFoldersResponse { "Folders" :: Maybe (FolderMetadataList), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeRootFoldersResponse' :: ({ "Folders" :: Maybe (FolderMetadataList), "Marker" :: Maybe (PageMarkerType) } -> { "Folders" :: Maybe (FolderMetadataList), "Marker" :: Maybe (PageMarkerType) }) -> DescribeRootFoldersResponse
```

Constructs DescribeRootFoldersResponse's fields from required parameters

#### `DescribeUsersRequest`

``` purescript
newtype DescribeUsersRequest
  = DescribeUsersRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "OrganizationId" :: Maybe (IdType), "UserIds" :: Maybe (UserIdsType), "Query" :: Maybe (SearchQueryType), "Include" :: Maybe (UserFilterType), "Order" :: Maybe (OrderType), "Sort" :: Maybe (UserSortType), "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType) }
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
newDescribeUsersRequest' :: ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "OrganizationId" :: Maybe (IdType), "UserIds" :: Maybe (UserIdsType), "Query" :: Maybe (SearchQueryType), "Include" :: Maybe (UserFilterType), "Order" :: Maybe (OrderType), "Sort" :: Maybe (UserSortType), "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "OrganizationId" :: Maybe (IdType), "UserIds" :: Maybe (UserIdsType), "Query" :: Maybe (SearchQueryType), "Include" :: Maybe (UserFilterType), "Order" :: Maybe (OrderType), "Sort" :: Maybe (UserSortType), "Marker" :: Maybe (PageMarkerType), "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType) }) -> DescribeUsersRequest
```

Constructs DescribeUsersRequest's fields from required parameters

#### `DescribeUsersResponse`

``` purescript
newtype DescribeUsersResponse
  = DescribeUsersResponse { "Users" :: Maybe (OrganizationUserList), "TotalNumberOfUsers" :: Maybe (SizeType), "Marker" :: Maybe (PageMarkerType) }
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
newDescribeUsersResponse' :: ({ "Users" :: Maybe (OrganizationUserList), "TotalNumberOfUsers" :: Maybe (SizeType), "Marker" :: Maybe (PageMarkerType) } -> { "Users" :: Maybe (OrganizationUserList), "TotalNumberOfUsers" :: Maybe (SizeType), "Marker" :: Maybe (PageMarkerType) }) -> DescribeUsersResponse
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
  = DocumentLockedForCommentsException { "Message" :: Maybe (ErrorMessageType) }
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
newDocumentLockedForCommentsException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> DocumentLockedForCommentsException
```

Constructs DocumentLockedForCommentsException's fields from required parameters

#### `DocumentMetadata`

``` purescript
newtype DocumentMetadata
  = DocumentMetadata { "Id" :: Maybe (ResourceIdType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "LatestVersionMetadata" :: Maybe (DocumentVersionMetadata), "ResourceState" :: Maybe (ResourceStateType), "Labels" :: Maybe (SharedLabels) }
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
newDocumentMetadata' :: ({ "Id" :: Maybe (ResourceIdType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "LatestVersionMetadata" :: Maybe (DocumentVersionMetadata), "ResourceState" :: Maybe (ResourceStateType), "Labels" :: Maybe (SharedLabels) } -> { "Id" :: Maybe (ResourceIdType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "LatestVersionMetadata" :: Maybe (DocumentVersionMetadata), "ResourceState" :: Maybe (ResourceStateType), "Labels" :: Maybe (SharedLabels) }) -> DocumentMetadata
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
  = DocumentVersionMetadata { "Id" :: Maybe (DocumentVersionIdType), "Name" :: Maybe (ResourceNameType), "ContentType" :: Maybe (DocumentContentType), "Size" :: Maybe (SizeType), "Signature" :: Maybe (HashType), "Status" :: Maybe (DocumentStatusType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "CreatorId" :: Maybe (IdType), "Thumbnail" :: Maybe (DocumentThumbnailUrlMap), "Source" :: Maybe (DocumentSourceUrlMap) }
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
newDocumentVersionMetadata' :: ({ "Id" :: Maybe (DocumentVersionIdType), "Name" :: Maybe (ResourceNameType), "ContentType" :: Maybe (DocumentContentType), "Size" :: Maybe (SizeType), "Signature" :: Maybe (HashType), "Status" :: Maybe (DocumentStatusType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "CreatorId" :: Maybe (IdType), "Thumbnail" :: Maybe (DocumentThumbnailUrlMap), "Source" :: Maybe (DocumentSourceUrlMap) } -> { "Id" :: Maybe (DocumentVersionIdType), "Name" :: Maybe (ResourceNameType), "ContentType" :: Maybe (DocumentContentType), "Size" :: Maybe (SizeType), "Signature" :: Maybe (HashType), "Status" :: Maybe (DocumentStatusType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "CreatorId" :: Maybe (IdType), "Thumbnail" :: Maybe (DocumentThumbnailUrlMap), "Source" :: Maybe (DocumentSourceUrlMap) }) -> DocumentVersionMetadata
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
  = DraftUploadOutOfSyncException { "Message" :: Maybe (ErrorMessageType) }
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
newDraftUploadOutOfSyncException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> DraftUploadOutOfSyncException
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
  = EntityAlreadyExistsException { "Message" :: Maybe (ErrorMessageType) }
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
newEntityAlreadyExistsException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> EntityAlreadyExistsException
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
  = EntityNotExistsException { "Message" :: Maybe (ErrorMessageType), "EntityIds" :: Maybe (EntityIdList) }
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
newEntityNotExistsException' :: ({ "Message" :: Maybe (ErrorMessageType), "EntityIds" :: Maybe (EntityIdList) } -> { "Message" :: Maybe (ErrorMessageType), "EntityIds" :: Maybe (EntityIdList) }) -> EntityNotExistsException
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
  = FailedDependencyException { "Message" :: Maybe (ErrorMessageType) }
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
newFailedDependencyException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> FailedDependencyException
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
  = FolderMetadata { "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ResourceState" :: Maybe (ResourceStateType), "Signature" :: Maybe (HashType), "Labels" :: Maybe (SharedLabels), "Size" :: Maybe (SizeType), "LatestVersionSize" :: Maybe (SizeType) }
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
newFolderMetadata' :: ({ "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ResourceState" :: Maybe (ResourceStateType), "Signature" :: Maybe (HashType), "Labels" :: Maybe (SharedLabels), "Size" :: Maybe (SizeType), "LatestVersionSize" :: Maybe (SizeType) } -> { "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "CreatorId" :: Maybe (IdType), "ParentFolderId" :: Maybe (ResourceIdType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "ResourceState" :: Maybe (ResourceStateType), "Signature" :: Maybe (HashType), "Labels" :: Maybe (SharedLabels), "Size" :: Maybe (SizeType), "LatestVersionSize" :: Maybe (SizeType) }) -> FolderMetadata
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
  = GetCurrentUserResponse { "User" :: Maybe (User) }
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
newGetCurrentUserResponse' :: ({ "User" :: Maybe (User) } -> { "User" :: Maybe (User) }) -> GetCurrentUserResponse
```

Constructs GetCurrentUserResponse's fields from required parameters

#### `GetDocumentPathRequest`

``` purescript
newtype GetDocumentPathRequest
  = GetDocumentPathRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) }
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
newGetDocumentPathRequest' :: IdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) }) -> GetDocumentPathRequest
```

Constructs GetDocumentPathRequest's fields from required parameters

#### `GetDocumentPathResponse`

``` purescript
newtype GetDocumentPathResponse
  = GetDocumentPathResponse { "Path" :: Maybe (ResourcePath) }
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
newGetDocumentPathResponse' :: ({ "Path" :: Maybe (ResourcePath) } -> { "Path" :: Maybe (ResourcePath) }) -> GetDocumentPathResponse
```

Constructs GetDocumentPathResponse's fields from required parameters

#### `GetDocumentRequest`

``` purescript
newtype GetDocumentRequest
  = GetDocumentRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) }
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
newGetDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) }) -> GetDocumentRequest
```

Constructs GetDocumentRequest's fields from required parameters

#### `GetDocumentResponse`

``` purescript
newtype GetDocumentResponse
  = GetDocumentResponse { "Metadata" :: Maybe (DocumentMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }
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
newGetDocumentResponse' :: ({ "Metadata" :: Maybe (DocumentMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) } -> { "Metadata" :: Maybe (DocumentMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }) -> GetDocumentResponse
```

Constructs GetDocumentResponse's fields from required parameters

#### `GetDocumentVersionRequest`

``` purescript
newtype GetDocumentVersionRequest
  = GetDocumentVersionRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: Maybe (FieldNamesType), "IncludeCustomMetadata" :: Maybe (BooleanType) }
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
newGetDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: Maybe (FieldNamesType), "IncludeCustomMetadata" :: Maybe (BooleanType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "Fields" :: Maybe (FieldNamesType), "IncludeCustomMetadata" :: Maybe (BooleanType) }) -> GetDocumentVersionRequest
```

Constructs GetDocumentVersionRequest's fields from required parameters

#### `GetDocumentVersionResponse`

``` purescript
newtype GetDocumentVersionResponse
  = GetDocumentVersionResponse { "Metadata" :: Maybe (DocumentVersionMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }
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
newGetDocumentVersionResponse' :: ({ "Metadata" :: Maybe (DocumentVersionMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) } -> { "Metadata" :: Maybe (DocumentVersionMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }) -> GetDocumentVersionResponse
```

Constructs GetDocumentVersionResponse's fields from required parameters

#### `GetFolderPathRequest`

``` purescript
newtype GetFolderPathRequest
  = GetFolderPathRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) }
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
newGetFolderPathRequest' :: IdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: IdType, "Limit" :: Maybe (LimitType), "Fields" :: Maybe (FieldNamesType), "Marker" :: Maybe (PageMarkerType) }) -> GetFolderPathRequest
```

Constructs GetFolderPathRequest's fields from required parameters

#### `GetFolderPathResponse`

``` purescript
newtype GetFolderPathResponse
  = GetFolderPathResponse { "Path" :: Maybe (ResourcePath) }
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
newGetFolderPathResponse' :: ({ "Path" :: Maybe (ResourcePath) } -> { "Path" :: Maybe (ResourcePath) }) -> GetFolderPathResponse
```

Constructs GetFolderPathResponse's fields from required parameters

#### `GetFolderRequest`

``` purescript
newtype GetFolderRequest
  = GetFolderRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) }
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
newGetFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "IncludeCustomMetadata" :: Maybe (BooleanType) }) -> GetFolderRequest
```

Constructs GetFolderRequest's fields from required parameters

#### `GetFolderResponse`

``` purescript
newtype GetFolderResponse
  = GetFolderResponse { "Metadata" :: Maybe (FolderMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }
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
newGetFolderResponse' :: ({ "Metadata" :: Maybe (FolderMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) } -> { "Metadata" :: Maybe (FolderMetadata), "CustomMetadata" :: Maybe (CustomMetadataMap) }) -> GetFolderResponse
```

Constructs GetFolderResponse's fields from required parameters

#### `GroupMetadata`

``` purescript
newtype GroupMetadata
  = GroupMetadata { "Id" :: Maybe (IdType), "Name" :: Maybe (GroupNameType) }
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
newGroupMetadata' :: ({ "Id" :: Maybe (IdType), "Name" :: Maybe (GroupNameType) } -> { "Id" :: Maybe (IdType), "Name" :: Maybe (GroupNameType) }) -> GroupMetadata
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
  = IllegalUserStateException { "Message" :: Maybe (ErrorMessageType) }
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
newIllegalUserStateException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> IllegalUserStateException
```

Constructs IllegalUserStateException's fields from required parameters

#### `InitiateDocumentVersionUploadRequest`

``` purescript
newtype InitiateDocumentVersionUploadRequest
  = InitiateDocumentVersionUploadRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "ContentType" :: Maybe (DocumentContentType), "DocumentSizeInBytes" :: Maybe (SizeType), "ParentFolderId" :: ResourceIdType }
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
newInitiateDocumentVersionUploadRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "ContentType" :: Maybe (DocumentContentType), "DocumentSizeInBytes" :: Maybe (SizeType), "ParentFolderId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "Id" :: Maybe (ResourceIdType), "Name" :: Maybe (ResourceNameType), "ContentCreatedTimestamp" :: Maybe (TimestampType), "ContentModifiedTimestamp" :: Maybe (TimestampType), "ContentType" :: Maybe (DocumentContentType), "DocumentSizeInBytes" :: Maybe (SizeType), "ParentFolderId" :: ResourceIdType }) -> InitiateDocumentVersionUploadRequest
```

Constructs InitiateDocumentVersionUploadRequest's fields from required parameters

#### `InitiateDocumentVersionUploadResponse`

``` purescript
newtype InitiateDocumentVersionUploadResponse
  = InitiateDocumentVersionUploadResponse { "Metadata" :: Maybe (DocumentMetadata), "UploadMetadata" :: Maybe (UploadMetadata) }
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
newInitiateDocumentVersionUploadResponse' :: ({ "Metadata" :: Maybe (DocumentMetadata), "UploadMetadata" :: Maybe (UploadMetadata) } -> { "Metadata" :: Maybe (DocumentMetadata), "UploadMetadata" :: Maybe (UploadMetadata) }) -> InitiateDocumentVersionUploadResponse
```

Constructs InitiateDocumentVersionUploadResponse's fields from required parameters

#### `InvalidArgumentException`

``` purescript
newtype InvalidArgumentException
  = InvalidArgumentException { "Message" :: Maybe (ErrorMessageType) }
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
newInvalidArgumentException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> InvalidArgumentException
```

Constructs InvalidArgumentException's fields from required parameters

#### `InvalidOperationException`

``` purescript
newtype InvalidOperationException
  = InvalidOperationException { "Message" :: Maybe (ErrorMessageType) }
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
newInvalidOperationException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> InvalidOperationException
```

Constructs InvalidOperationException's fields from required parameters

#### `InvalidPasswordException`

``` purescript
newtype InvalidPasswordException
  = InvalidPasswordException { "Message" :: Maybe (ErrorMessageType) }
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
newInvalidPasswordException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> InvalidPasswordException
```

Constructs InvalidPasswordException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: Maybe (ErrorMessageType) }
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
newLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> LimitExceededException
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
  = NotificationOptions { "SendEmail" :: Maybe (BooleanType), "EmailMessage" :: Maybe (MessageType) }
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
newNotificationOptions' :: ({ "SendEmail" :: Maybe (BooleanType), "EmailMessage" :: Maybe (MessageType) } -> { "SendEmail" :: Maybe (BooleanType), "EmailMessage" :: Maybe (MessageType) }) -> NotificationOptions
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
  = Participants { "Users" :: Maybe (UserMetadataList), "Groups" :: Maybe (GroupMetadataList) }
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
newParticipants' :: ({ "Users" :: Maybe (UserMetadataList), "Groups" :: Maybe (GroupMetadataList) } -> { "Users" :: Maybe (UserMetadataList), "Groups" :: Maybe (GroupMetadataList) }) -> Participants
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
  = PermissionInfo { "Role" :: Maybe (RoleType), "Type" :: Maybe (RolePermissionType) }
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
newPermissionInfo' :: ({ "Role" :: Maybe (RoleType), "Type" :: Maybe (RolePermissionType) } -> { "Role" :: Maybe (RoleType), "Type" :: Maybe (RolePermissionType) }) -> PermissionInfo
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
  = Principal { "Id" :: Maybe (IdType), "Type" :: Maybe (PrincipalType), "Roles" :: Maybe (PermissionInfoList) }
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
newPrincipal' :: ({ "Id" :: Maybe (IdType), "Type" :: Maybe (PrincipalType), "Roles" :: Maybe (PermissionInfoList) } -> { "Id" :: Maybe (IdType), "Type" :: Maybe (PrincipalType), "Roles" :: Maybe (PermissionInfoList) }) -> Principal
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
  = ProhibitedStateException { "Message" :: Maybe (ErrorMessageType) }
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
newProhibitedStateException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> ProhibitedStateException
```

Constructs ProhibitedStateException's fields from required parameters

#### `RemoveAllResourcePermissionsRequest`

``` purescript
newtype RemoveAllResourcePermissionsRequest
  = RemoveAllResourcePermissionsRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType }
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
newRemoveAllResourcePermissionsRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType }) -> RemoveAllResourcePermissionsRequest
```

Constructs RemoveAllResourcePermissionsRequest's fields from required parameters

#### `RemoveResourcePermissionRequest`

``` purescript
newtype RemoveResourcePermissionRequest
  = RemoveResourcePermissionRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: Maybe (PrincipalType) }
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
newRemoveResourcePermissionRequest' :: IdType -> ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: Maybe (PrincipalType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "ResourceId" :: ResourceIdType, "PrincipalId" :: IdType, "PrincipalType" :: Maybe (PrincipalType) }) -> RemoveResourcePermissionRequest
```

Constructs RemoveResourcePermissionRequest's fields from required parameters

#### `ResourceAlreadyCheckedOutException`

``` purescript
newtype ResourceAlreadyCheckedOutException
  = ResourceAlreadyCheckedOutException { "Message" :: Maybe (ErrorMessageType) }
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
newResourceAlreadyCheckedOutException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> ResourceAlreadyCheckedOutException
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
  = ResourceMetadata { "Type" :: Maybe (ResourceType), "Name" :: Maybe (ResourceNameType), "OriginalName" :: Maybe (ResourceNameType), "Id" :: Maybe (ResourceIdType), "VersionId" :: Maybe (DocumentVersionIdType), "Owner" :: Maybe (UserMetadata), "ParentId" :: Maybe (ResourceIdType) }
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
newResourceMetadata' :: ({ "Type" :: Maybe (ResourceType), "Name" :: Maybe (ResourceNameType), "OriginalName" :: Maybe (ResourceNameType), "Id" :: Maybe (ResourceIdType), "VersionId" :: Maybe (DocumentVersionIdType), "Owner" :: Maybe (UserMetadata), "ParentId" :: Maybe (ResourceIdType) } -> { "Type" :: Maybe (ResourceType), "Name" :: Maybe (ResourceNameType), "OriginalName" :: Maybe (ResourceNameType), "Id" :: Maybe (ResourceIdType), "VersionId" :: Maybe (DocumentVersionIdType), "Owner" :: Maybe (UserMetadata), "ParentId" :: Maybe (ResourceIdType) }) -> ResourceMetadata
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
  = ResourcePath { "Components" :: Maybe (ResourcePathComponentList) }
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
newResourcePath' :: ({ "Components" :: Maybe (ResourcePathComponentList) } -> { "Components" :: Maybe (ResourcePathComponentList) }) -> ResourcePath
```

Constructs ResourcePath's fields from required parameters

#### `ResourcePathComponent`

``` purescript
newtype ResourcePathComponent
  = ResourcePathComponent { "Id" :: Maybe (IdType), "Name" :: Maybe (ResourceNameType) }
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
newResourcePathComponent' :: ({ "Id" :: Maybe (IdType), "Name" :: Maybe (ResourceNameType) } -> { "Id" :: Maybe (IdType), "Name" :: Maybe (ResourceNameType) }) -> ResourcePathComponent
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
  = ServiceUnavailableException { "Message" :: Maybe (ErrorMessageType) }
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
newServiceUnavailableException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> ServiceUnavailableException
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
  = ShareResult { "PrincipalId" :: Maybe (IdType), "Role" :: Maybe (RoleType), "Status" :: Maybe (ShareStatusType), "ShareId" :: Maybe (ResourceIdType), "StatusMessage" :: Maybe (MessageType) }
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
newShareResult' :: ({ "PrincipalId" :: Maybe (IdType), "Role" :: Maybe (RoleType), "Status" :: Maybe (ShareStatusType), "ShareId" :: Maybe (ResourceIdType), "StatusMessage" :: Maybe (MessageType) } -> { "PrincipalId" :: Maybe (IdType), "Role" :: Maybe (RoleType), "Status" :: Maybe (ShareStatusType), "ShareId" :: Maybe (ResourceIdType), "StatusMessage" :: Maybe (MessageType) }) -> ShareResult
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
  = StorageLimitExceededException { "Message" :: Maybe (ErrorMessageType) }
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
newStorageLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> StorageLimitExceededException
```

Constructs StorageLimitExceededException's fields from required parameters

#### `StorageLimitWillExceedException`

``` purescript
newtype StorageLimitWillExceedException
  = StorageLimitWillExceedException { "Message" :: Maybe (ErrorMessageType) }
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
newStorageLimitWillExceedException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> StorageLimitWillExceedException
```

Constructs StorageLimitWillExceedException's fields from required parameters

#### `StorageRuleType`

``` purescript
newtype StorageRuleType
  = StorageRuleType { "StorageAllocatedInBytes" :: Maybe (PositiveSizeType), "StorageType" :: Maybe (StorageType) }
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
newStorageRuleType' :: ({ "StorageAllocatedInBytes" :: Maybe (PositiveSizeType), "StorageType" :: Maybe (StorageType) } -> { "StorageAllocatedInBytes" :: Maybe (PositiveSizeType), "StorageType" :: Maybe (StorageType) }) -> StorageRuleType
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
  = Subscription { "SubscriptionId" :: Maybe (IdType), "EndPoint" :: Maybe (SubscriptionEndPointType), "Protocol" :: Maybe (SubscriptionProtocolType) }
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
newSubscription' :: ({ "SubscriptionId" :: Maybe (IdType), "EndPoint" :: Maybe (SubscriptionEndPointType), "Protocol" :: Maybe (SubscriptionProtocolType) } -> { "SubscriptionId" :: Maybe (IdType), "EndPoint" :: Maybe (SubscriptionEndPointType), "Protocol" :: Maybe (SubscriptionProtocolType) }) -> Subscription
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
  = TooManyLabelsException { "Message" :: Maybe (ErrorMessageType) }
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
newTooManyLabelsException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> TooManyLabelsException
```

Constructs TooManyLabelsException's fields from required parameters

#### `TooManySubscriptionsException`

``` purescript
newtype TooManySubscriptionsException
  = TooManySubscriptionsException { "Message" :: Maybe (ErrorMessageType) }
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
newTooManySubscriptionsException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> TooManySubscriptionsException
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
  = UnauthorizedResourceAccessException { "Message" :: Maybe (ErrorMessageType) }
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
newUnauthorizedResourceAccessException' :: ({ "Message" :: Maybe (ErrorMessageType) } -> { "Message" :: Maybe (ErrorMessageType) }) -> UnauthorizedResourceAccessException
```

Constructs UnauthorizedResourceAccessException's fields from required parameters

#### `UpdateDocumentRequest`

``` purescript
newtype UpdateDocumentRequest
  = UpdateDocumentRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) }
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
newUpdateDocumentRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) }) -> UpdateDocumentRequest
```

Constructs UpdateDocumentRequest's fields from required parameters

#### `UpdateDocumentVersionRequest`

``` purescript
newtype UpdateDocumentVersionRequest
  = UpdateDocumentVersionRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: Maybe (DocumentVersionStatus) }
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
newUpdateDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: Maybe (DocumentVersionStatus) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "DocumentId" :: ResourceIdType, "VersionId" :: DocumentVersionIdType, "VersionStatus" :: Maybe (DocumentVersionStatus) }) -> UpdateDocumentVersionRequest
```

Constructs UpdateDocumentVersionRequest's fields from required parameters

#### `UpdateFolderRequest`

``` purescript
newtype UpdateFolderRequest
  = UpdateFolderRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) }
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
newUpdateFolderRequest' :: ResourceIdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "FolderId" :: ResourceIdType, "Name" :: Maybe (ResourceNameType), "ParentFolderId" :: Maybe (ResourceIdType), "ResourceState" :: Maybe (ResourceStateType) }) -> UpdateFolderRequest
```

Constructs UpdateFolderRequest's fields from required parameters

#### `UpdateUserRequest`

``` purescript
newtype UpdateUserRequest
  = UpdateUserRequest { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "Type" :: Maybe (UserType), "StorageRule" :: Maybe (StorageRuleType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "GrantPoweruserPrivileges" :: Maybe (BooleanEnumType) }
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
newUpdateUserRequest' :: IdType -> ({ "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "Type" :: Maybe (UserType), "StorageRule" :: Maybe (StorageRuleType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "GrantPoweruserPrivileges" :: Maybe (BooleanEnumType) } -> { "AuthenticationToken" :: Maybe (AuthenticationHeaderType), "UserId" :: IdType, "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "Type" :: Maybe (UserType), "StorageRule" :: Maybe (StorageRuleType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "GrantPoweruserPrivileges" :: Maybe (BooleanEnumType) }) -> UpdateUserRequest
```

Constructs UpdateUserRequest's fields from required parameters

#### `UpdateUserResponse`

``` purescript
newtype UpdateUserResponse
  = UpdateUserResponse { "User" :: Maybe (User) }
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
newUpdateUserResponse' :: ({ "User" :: Maybe (User) } -> { "User" :: Maybe (User) }) -> UpdateUserResponse
```

Constructs UpdateUserResponse's fields from required parameters

#### `UploadMetadata`

``` purescript
newtype UploadMetadata
  = UploadMetadata { "UploadUrl" :: Maybe (UrlType), "SignedHeaders" :: Maybe (SignedHeaderMap) }
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
newUploadMetadata' :: ({ "UploadUrl" :: Maybe (UrlType), "SignedHeaders" :: Maybe (SignedHeaderMap) } -> { "UploadUrl" :: Maybe (UrlType), "SignedHeaders" :: Maybe (SignedHeaderMap) }) -> UploadMetadata
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
  = User { "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "OrganizationId" :: Maybe (IdType), "RootFolderId" :: Maybe (ResourceIdType), "RecycleBinFolderId" :: Maybe (ResourceIdType), "Status" :: Maybe (UserStatusType), "Type" :: Maybe (UserType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "Storage" :: Maybe (UserStorageMetadata) }
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
newUser' :: ({ "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "OrganizationId" :: Maybe (IdType), "RootFolderId" :: Maybe (ResourceIdType), "RecycleBinFolderId" :: Maybe (ResourceIdType), "Status" :: Maybe (UserStatusType), "Type" :: Maybe (UserType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "Storage" :: Maybe (UserStorageMetadata) } -> { "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "EmailAddress" :: Maybe (EmailAddressType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "OrganizationId" :: Maybe (IdType), "RootFolderId" :: Maybe (ResourceIdType), "RecycleBinFolderId" :: Maybe (ResourceIdType), "Status" :: Maybe (UserStatusType), "Type" :: Maybe (UserType), "CreatedTimestamp" :: Maybe (TimestampType), "ModifiedTimestamp" :: Maybe (TimestampType), "TimeZoneId" :: Maybe (TimeZoneIdType), "Locale" :: Maybe (LocaleType), "Storage" :: Maybe (UserStorageMetadata) }) -> User
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
  = UserMetadata { "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "EmailAddress" :: Maybe (EmailAddressType) }
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
newUserMetadata' :: ({ "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "EmailAddress" :: Maybe (EmailAddressType) } -> { "Id" :: Maybe (IdType), "Username" :: Maybe (UsernameType), "GivenName" :: Maybe (UserAttributeValueType), "Surname" :: Maybe (UserAttributeValueType), "EmailAddress" :: Maybe (EmailAddressType) }) -> UserMetadata
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
  = UserStorageMetadata { "StorageUtilizedInBytes" :: Maybe (SizeType), "StorageRule" :: Maybe (StorageRuleType) }
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
newUserStorageMetadata' :: ({ "StorageUtilizedInBytes" :: Maybe (SizeType), "StorageRule" :: Maybe (StorageRuleType) } -> { "StorageUtilizedInBytes" :: Maybe (SizeType), "StorageRule" :: Maybe (StorageRuleType) }) -> UserStorageMetadata
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


