
module AWS.WorkDocs.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AbortDocumentVersionUploadRequest = AbortDocumentVersionUploadRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  }
derive instance newtypeAbortDocumentVersionUploadRequest :: Newtype AbortDocumentVersionUploadRequest _
derive instance repGenericAbortDocumentVersionUploadRequest :: Generic AbortDocumentVersionUploadRequest _
instance showAbortDocumentVersionUploadRequest :: Show AbortDocumentVersionUploadRequest where show = genericShow
instance decodeAbortDocumentVersionUploadRequest :: Decode AbortDocumentVersionUploadRequest where decode = genericDecode options
instance encodeAbortDocumentVersionUploadRequest :: Encode AbortDocumentVersionUploadRequest where encode = genericEncode options

-- | Constructs AbortDocumentVersionUploadRequest from required parameters
newAbortDocumentVersionUploadRequest :: ResourceIdType -> DocumentVersionIdType -> AbortDocumentVersionUploadRequest
newAbortDocumentVersionUploadRequest _DocumentId _VersionId = AbortDocumentVersionUploadRequest { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs AbortDocumentVersionUploadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAbortDocumentVersionUploadRequest' :: ResourceIdType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) } ) -> AbortDocumentVersionUploadRequest
newAbortDocumentVersionUploadRequest' _DocumentId _VersionId customize = (AbortDocumentVersionUploadRequest <<< customize) { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype ActivateUserRequest = ActivateUserRequest 
  { "UserId" :: (IdType)
  , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  }
derive instance newtypeActivateUserRequest :: Newtype ActivateUserRequest _
derive instance repGenericActivateUserRequest :: Generic ActivateUserRequest _
instance showActivateUserRequest :: Show ActivateUserRequest where show = genericShow
instance decodeActivateUserRequest :: Decode ActivateUserRequest where decode = genericDecode options
instance encodeActivateUserRequest :: Encode ActivateUserRequest where encode = genericEncode options

-- | Constructs ActivateUserRequest from required parameters
newActivateUserRequest :: IdType -> ActivateUserRequest
newActivateUserRequest _UserId = ActivateUserRequest { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs ActivateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivateUserRequest' :: IdType -> ( { "UserId" :: (IdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> {"UserId" :: (IdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } ) -> ActivateUserRequest
newActivateUserRequest' _UserId customize = (ActivateUserRequest <<< customize) { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype ActivateUserResponse = ActivateUserResponse 
  { "User" :: NullOrUndefined (User)
  }
derive instance newtypeActivateUserResponse :: Newtype ActivateUserResponse _
derive instance repGenericActivateUserResponse :: Generic ActivateUserResponse _
instance showActivateUserResponse :: Show ActivateUserResponse where show = genericShow
instance decodeActivateUserResponse :: Decode ActivateUserResponse where decode = genericDecode options
instance encodeActivateUserResponse :: Encode ActivateUserResponse where encode = genericEncode options

-- | Constructs ActivateUserResponse from required parameters
newActivateUserResponse :: ActivateUserResponse
newActivateUserResponse  = ActivateUserResponse { "User": (NullOrUndefined Nothing) }

-- | Constructs ActivateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivateUserResponse' :: ( { "User" :: NullOrUndefined (User) } -> {"User" :: NullOrUndefined (User) } ) -> ActivateUserResponse
newActivateUserResponse'  customize = (ActivateUserResponse <<< customize) { "User": (NullOrUndefined Nothing) }



-- | <p>Describes the activity information.</p>
newtype Activity = Activity 
  { "Type" :: NullOrUndefined (ActivityType)
  , "TimeStamp" :: NullOrUndefined (TimestampType)
  , "OrganizationId" :: NullOrUndefined (IdType)
  , "Initiator" :: NullOrUndefined (UserMetadata)
  , "Participants" :: NullOrUndefined (Participants)
  , "ResourceMetadata" :: NullOrUndefined (ResourceMetadata)
  , "OriginalParent" :: NullOrUndefined (ResourceMetadata)
  , "CommentMetadata" :: NullOrUndefined (CommentMetadata)
  }
derive instance newtypeActivity :: Newtype Activity _
derive instance repGenericActivity :: Generic Activity _
instance showActivity :: Show Activity where show = genericShow
instance decodeActivity :: Decode Activity where decode = genericDecode options
instance encodeActivity :: Encode Activity where encode = genericEncode options

-- | Constructs Activity from required parameters
newActivity :: Activity
newActivity  = Activity { "CommentMetadata": (NullOrUndefined Nothing), "Initiator": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "OriginalParent": (NullOrUndefined Nothing), "Participants": (NullOrUndefined Nothing), "ResourceMetadata": (NullOrUndefined Nothing), "TimeStamp": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Activity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivity' :: ( { "Type" :: NullOrUndefined (ActivityType) , "TimeStamp" :: NullOrUndefined (TimestampType) , "OrganizationId" :: NullOrUndefined (IdType) , "Initiator" :: NullOrUndefined (UserMetadata) , "Participants" :: NullOrUndefined (Participants) , "ResourceMetadata" :: NullOrUndefined (ResourceMetadata) , "OriginalParent" :: NullOrUndefined (ResourceMetadata) , "CommentMetadata" :: NullOrUndefined (CommentMetadata) } -> {"Type" :: NullOrUndefined (ActivityType) , "TimeStamp" :: NullOrUndefined (TimestampType) , "OrganizationId" :: NullOrUndefined (IdType) , "Initiator" :: NullOrUndefined (UserMetadata) , "Participants" :: NullOrUndefined (Participants) , "ResourceMetadata" :: NullOrUndefined (ResourceMetadata) , "OriginalParent" :: NullOrUndefined (ResourceMetadata) , "CommentMetadata" :: NullOrUndefined (CommentMetadata) } ) -> Activity
newActivity'  customize = (Activity <<< customize) { "CommentMetadata": (NullOrUndefined Nothing), "Initiator": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "OriginalParent": (NullOrUndefined Nothing), "Participants": (NullOrUndefined Nothing), "ResourceMetadata": (NullOrUndefined Nothing), "TimeStamp": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ActivityType = ActivityType String
derive instance newtypeActivityType :: Newtype ActivityType _
derive instance repGenericActivityType :: Generic ActivityType _
instance showActivityType :: Show ActivityType where show = genericShow
instance decodeActivityType :: Decode ActivityType where decode = genericDecode options
instance encodeActivityType :: Encode ActivityType where encode = genericEncode options



newtype AddResourcePermissionsRequest = AddResourcePermissionsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  , "Principals" :: (SharePrincipalList)
  , "NotificationOptions" :: NullOrUndefined (NotificationOptions)
  }
derive instance newtypeAddResourcePermissionsRequest :: Newtype AddResourcePermissionsRequest _
derive instance repGenericAddResourcePermissionsRequest :: Generic AddResourcePermissionsRequest _
instance showAddResourcePermissionsRequest :: Show AddResourcePermissionsRequest where show = genericShow
instance decodeAddResourcePermissionsRequest :: Decode AddResourcePermissionsRequest where decode = genericDecode options
instance encodeAddResourcePermissionsRequest :: Encode AddResourcePermissionsRequest where encode = genericEncode options

-- | Constructs AddResourcePermissionsRequest from required parameters
newAddResourcePermissionsRequest :: SharePrincipalList -> ResourceIdType -> AddResourcePermissionsRequest
newAddResourcePermissionsRequest _Principals _ResourceId = AddResourcePermissionsRequest { "Principals": _Principals, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "NotificationOptions": (NullOrUndefined Nothing) }

-- | Constructs AddResourcePermissionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddResourcePermissionsRequest' :: SharePrincipalList -> ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "Principals" :: (SharePrincipalList) , "NotificationOptions" :: NullOrUndefined (NotificationOptions) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "Principals" :: (SharePrincipalList) , "NotificationOptions" :: NullOrUndefined (NotificationOptions) } ) -> AddResourcePermissionsRequest
newAddResourcePermissionsRequest' _Principals _ResourceId customize = (AddResourcePermissionsRequest <<< customize) { "Principals": _Principals, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "NotificationOptions": (NullOrUndefined Nothing) }



newtype AddResourcePermissionsResponse = AddResourcePermissionsResponse 
  { "ShareResults" :: NullOrUndefined (ShareResultsList)
  }
derive instance newtypeAddResourcePermissionsResponse :: Newtype AddResourcePermissionsResponse _
derive instance repGenericAddResourcePermissionsResponse :: Generic AddResourcePermissionsResponse _
instance showAddResourcePermissionsResponse :: Show AddResourcePermissionsResponse where show = genericShow
instance decodeAddResourcePermissionsResponse :: Decode AddResourcePermissionsResponse where decode = genericDecode options
instance encodeAddResourcePermissionsResponse :: Encode AddResourcePermissionsResponse where encode = genericEncode options

-- | Constructs AddResourcePermissionsResponse from required parameters
newAddResourcePermissionsResponse :: AddResourcePermissionsResponse
newAddResourcePermissionsResponse  = AddResourcePermissionsResponse { "ShareResults": (NullOrUndefined Nothing) }

-- | Constructs AddResourcePermissionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddResourcePermissionsResponse' :: ( { "ShareResults" :: NullOrUndefined (ShareResultsList) } -> {"ShareResults" :: NullOrUndefined (ShareResultsList) } ) -> AddResourcePermissionsResponse
newAddResourcePermissionsResponse'  customize = (AddResourcePermissionsResponse <<< customize) { "ShareResults": (NullOrUndefined Nothing) }



newtype AuthenticationHeaderType = AuthenticationHeaderType String
derive instance newtypeAuthenticationHeaderType :: Newtype AuthenticationHeaderType _
derive instance repGenericAuthenticationHeaderType :: Generic AuthenticationHeaderType _
instance showAuthenticationHeaderType :: Show AuthenticationHeaderType where show = genericShow
instance decodeAuthenticationHeaderType :: Decode AuthenticationHeaderType where decode = genericDecode options
instance encodeAuthenticationHeaderType :: Encode AuthenticationHeaderType where encode = genericEncode options



newtype BooleanEnumType = BooleanEnumType String
derive instance newtypeBooleanEnumType :: Newtype BooleanEnumType _
derive instance repGenericBooleanEnumType :: Generic BooleanEnumType _
instance showBooleanEnumType :: Show BooleanEnumType where show = genericShow
instance decodeBooleanEnumType :: Decode BooleanEnumType where decode = genericDecode options
instance encodeBooleanEnumType :: Encode BooleanEnumType where encode = genericEncode options



newtype BooleanType = BooleanType Boolean
derive instance newtypeBooleanType :: Newtype BooleanType _
derive instance repGenericBooleanType :: Generic BooleanType _
instance showBooleanType :: Show BooleanType where show = genericShow
instance decodeBooleanType :: Decode BooleanType where decode = genericDecode options
instance encodeBooleanType :: Encode BooleanType where encode = genericEncode options



-- | <p>Describes a comment.</p>
newtype Comment = Comment 
  { "CommentId" :: (CommentIdType)
  , "ParentId" :: NullOrUndefined (CommentIdType)
  , "ThreadId" :: NullOrUndefined (CommentIdType)
  , "Text" :: NullOrUndefined (CommentTextType)
  , "Contributor" :: NullOrUndefined (User)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "Status" :: NullOrUndefined (CommentStatusType)
  , "Visibility" :: NullOrUndefined (CommentVisibilityType)
  , "RecipientId" :: NullOrUndefined (IdType)
  }
derive instance newtypeComment :: Newtype Comment _
derive instance repGenericComment :: Generic Comment _
instance showComment :: Show Comment where show = genericShow
instance decodeComment :: Decode Comment where decode = genericDecode options
instance encodeComment :: Encode Comment where encode = genericEncode options

-- | Constructs Comment from required parameters
newComment :: CommentIdType -> Comment
newComment _CommentId = Comment { "CommentId": _CommentId, "Contributor": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "RecipientId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Text": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }

-- | Constructs Comment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComment' :: CommentIdType -> ( { "CommentId" :: (CommentIdType) , "ParentId" :: NullOrUndefined (CommentIdType) , "ThreadId" :: NullOrUndefined (CommentIdType) , "Text" :: NullOrUndefined (CommentTextType) , "Contributor" :: NullOrUndefined (User) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "Status" :: NullOrUndefined (CommentStatusType) , "Visibility" :: NullOrUndefined (CommentVisibilityType) , "RecipientId" :: NullOrUndefined (IdType) } -> {"CommentId" :: (CommentIdType) , "ParentId" :: NullOrUndefined (CommentIdType) , "ThreadId" :: NullOrUndefined (CommentIdType) , "Text" :: NullOrUndefined (CommentTextType) , "Contributor" :: NullOrUndefined (User) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "Status" :: NullOrUndefined (CommentStatusType) , "Visibility" :: NullOrUndefined (CommentVisibilityType) , "RecipientId" :: NullOrUndefined (IdType) } ) -> Comment
newComment' _CommentId customize = (Comment <<< customize) { "CommentId": _CommentId, "Contributor": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "RecipientId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Text": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }



newtype CommentIdType = CommentIdType String
derive instance newtypeCommentIdType :: Newtype CommentIdType _
derive instance repGenericCommentIdType :: Generic CommentIdType _
instance showCommentIdType :: Show CommentIdType where show = genericShow
instance decodeCommentIdType :: Decode CommentIdType where decode = genericDecode options
instance encodeCommentIdType :: Encode CommentIdType where encode = genericEncode options



newtype CommentList = CommentList (Array Comment)
derive instance newtypeCommentList :: Newtype CommentList _
derive instance repGenericCommentList :: Generic CommentList _
instance showCommentList :: Show CommentList where show = genericShow
instance decodeCommentList :: Decode CommentList where decode = genericDecode options
instance encodeCommentList :: Encode CommentList where encode = genericEncode options



-- | <p>Describes the metadata of a comment.</p>
newtype CommentMetadata = CommentMetadata 
  { "CommentId" :: NullOrUndefined (CommentIdType)
  , "Contributor" :: NullOrUndefined (User)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "CommentStatus" :: NullOrUndefined (CommentStatusType)
  , "RecipientId" :: NullOrUndefined (IdType)
  }
derive instance newtypeCommentMetadata :: Newtype CommentMetadata _
derive instance repGenericCommentMetadata :: Generic CommentMetadata _
instance showCommentMetadata :: Show CommentMetadata where show = genericShow
instance decodeCommentMetadata :: Decode CommentMetadata where decode = genericDecode options
instance encodeCommentMetadata :: Encode CommentMetadata where encode = genericEncode options

-- | Constructs CommentMetadata from required parameters
newCommentMetadata :: CommentMetadata
newCommentMetadata  = CommentMetadata { "CommentId": (NullOrUndefined Nothing), "CommentStatus": (NullOrUndefined Nothing), "Contributor": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "RecipientId": (NullOrUndefined Nothing) }

-- | Constructs CommentMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommentMetadata' :: ( { "CommentId" :: NullOrUndefined (CommentIdType) , "Contributor" :: NullOrUndefined (User) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "CommentStatus" :: NullOrUndefined (CommentStatusType) , "RecipientId" :: NullOrUndefined (IdType) } -> {"CommentId" :: NullOrUndefined (CommentIdType) , "Contributor" :: NullOrUndefined (User) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "CommentStatus" :: NullOrUndefined (CommentStatusType) , "RecipientId" :: NullOrUndefined (IdType) } ) -> CommentMetadata
newCommentMetadata'  customize = (CommentMetadata <<< customize) { "CommentId": (NullOrUndefined Nothing), "CommentStatus": (NullOrUndefined Nothing), "Contributor": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "RecipientId": (NullOrUndefined Nothing) }



newtype CommentStatusType = CommentStatusType String
derive instance newtypeCommentStatusType :: Newtype CommentStatusType _
derive instance repGenericCommentStatusType :: Generic CommentStatusType _
instance showCommentStatusType :: Show CommentStatusType where show = genericShow
instance decodeCommentStatusType :: Decode CommentStatusType where decode = genericDecode options
instance encodeCommentStatusType :: Encode CommentStatusType where encode = genericEncode options



newtype CommentTextType = CommentTextType String
derive instance newtypeCommentTextType :: Newtype CommentTextType _
derive instance repGenericCommentTextType :: Generic CommentTextType _
instance showCommentTextType :: Show CommentTextType where show = genericShow
instance decodeCommentTextType :: Decode CommentTextType where decode = genericDecode options
instance encodeCommentTextType :: Encode CommentTextType where encode = genericEncode options



newtype CommentVisibilityType = CommentVisibilityType String
derive instance newtypeCommentVisibilityType :: Newtype CommentVisibilityType _
derive instance repGenericCommentVisibilityType :: Generic CommentVisibilityType _
instance showCommentVisibilityType :: Show CommentVisibilityType where show = genericShow
instance decodeCommentVisibilityType :: Decode CommentVisibilityType where decode = genericDecode options
instance encodeCommentVisibilityType :: Encode CommentVisibilityType where encode = genericEncode options



-- | <p>The resource hierarchy is changing.</p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where decode = genericDecode options
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where encode = genericEncode options

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype CreateCommentRequest = CreateCommentRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  , "ParentId" :: NullOrUndefined (CommentIdType)
  , "ThreadId" :: NullOrUndefined (CommentIdType)
  , "Text" :: (CommentTextType)
  , "Visibility" :: NullOrUndefined (CommentVisibilityType)
  , "NotifyCollaborators" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeCreateCommentRequest :: Newtype CreateCommentRequest _
derive instance repGenericCreateCommentRequest :: Generic CreateCommentRequest _
instance showCreateCommentRequest :: Show CreateCommentRequest where show = genericShow
instance decodeCreateCommentRequest :: Decode CreateCommentRequest where decode = genericDecode options
instance encodeCreateCommentRequest :: Encode CreateCommentRequest where encode = genericEncode options

-- | Constructs CreateCommentRequest from required parameters
newCreateCommentRequest :: ResourceIdType -> CommentTextType -> DocumentVersionIdType -> CreateCommentRequest
newCreateCommentRequest _DocumentId _Text _VersionId = CreateCommentRequest { "DocumentId": _DocumentId, "Text": _Text, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "NotifyCollaborators": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }

-- | Constructs CreateCommentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCommentRequest' :: ResourceIdType -> CommentTextType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "ParentId" :: NullOrUndefined (CommentIdType) , "ThreadId" :: NullOrUndefined (CommentIdType) , "Text" :: (CommentTextType) , "Visibility" :: NullOrUndefined (CommentVisibilityType) , "NotifyCollaborators" :: NullOrUndefined (BooleanType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "ParentId" :: NullOrUndefined (CommentIdType) , "ThreadId" :: NullOrUndefined (CommentIdType) , "Text" :: (CommentTextType) , "Visibility" :: NullOrUndefined (CommentVisibilityType) , "NotifyCollaborators" :: NullOrUndefined (BooleanType) } ) -> CreateCommentRequest
newCreateCommentRequest' _DocumentId _Text _VersionId customize = (CreateCommentRequest <<< customize) { "DocumentId": _DocumentId, "Text": _Text, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "NotifyCollaborators": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }



newtype CreateCommentResponse = CreateCommentResponse 
  { "Comment" :: NullOrUndefined (Comment)
  }
derive instance newtypeCreateCommentResponse :: Newtype CreateCommentResponse _
derive instance repGenericCreateCommentResponse :: Generic CreateCommentResponse _
instance showCreateCommentResponse :: Show CreateCommentResponse where show = genericShow
instance decodeCreateCommentResponse :: Decode CreateCommentResponse where decode = genericDecode options
instance encodeCreateCommentResponse :: Encode CreateCommentResponse where encode = genericEncode options

-- | Constructs CreateCommentResponse from required parameters
newCreateCommentResponse :: CreateCommentResponse
newCreateCommentResponse  = CreateCommentResponse { "Comment": (NullOrUndefined Nothing) }

-- | Constructs CreateCommentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCommentResponse' :: ( { "Comment" :: NullOrUndefined (Comment) } -> {"Comment" :: NullOrUndefined (Comment) } ) -> CreateCommentResponse
newCreateCommentResponse'  customize = (CreateCommentResponse <<< customize) { "Comment": (NullOrUndefined Nothing) }



newtype CreateCustomMetadataRequest = CreateCustomMetadataRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  , "VersionId" :: NullOrUndefined (DocumentVersionIdType)
  , "CustomMetadata" :: (CustomMetadataMap)
  }
derive instance newtypeCreateCustomMetadataRequest :: Newtype CreateCustomMetadataRequest _
derive instance repGenericCreateCustomMetadataRequest :: Generic CreateCustomMetadataRequest _
instance showCreateCustomMetadataRequest :: Show CreateCustomMetadataRequest where show = genericShow
instance decodeCreateCustomMetadataRequest :: Decode CreateCustomMetadataRequest where decode = genericDecode options
instance encodeCreateCustomMetadataRequest :: Encode CreateCustomMetadataRequest where encode = genericEncode options

-- | Constructs CreateCustomMetadataRequest from required parameters
newCreateCustomMetadataRequest :: CustomMetadataMap -> ResourceIdType -> CreateCustomMetadataRequest
newCreateCustomMetadataRequest _CustomMetadata _ResourceId = CreateCustomMetadataRequest { "CustomMetadata": _CustomMetadata, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }

-- | Constructs CreateCustomMetadataRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCustomMetadataRequest' :: CustomMetadataMap -> ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "CustomMetadata" :: (CustomMetadataMap) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "CustomMetadata" :: (CustomMetadataMap) } ) -> CreateCustomMetadataRequest
newCreateCustomMetadataRequest' _CustomMetadata _ResourceId customize = (CreateCustomMetadataRequest <<< customize) { "CustomMetadata": _CustomMetadata, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }



newtype CreateCustomMetadataResponse = CreateCustomMetadataResponse Types.NoArguments
derive instance newtypeCreateCustomMetadataResponse :: Newtype CreateCustomMetadataResponse _
derive instance repGenericCreateCustomMetadataResponse :: Generic CreateCustomMetadataResponse _
instance showCreateCustomMetadataResponse :: Show CreateCustomMetadataResponse where show = genericShow
instance decodeCreateCustomMetadataResponse :: Decode CreateCustomMetadataResponse where decode = genericDecode options
instance encodeCreateCustomMetadataResponse :: Encode CreateCustomMetadataResponse where encode = genericEncode options



newtype CreateFolderRequest = CreateFolderRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "ParentFolderId" :: (ResourceIdType)
  }
derive instance newtypeCreateFolderRequest :: Newtype CreateFolderRequest _
derive instance repGenericCreateFolderRequest :: Generic CreateFolderRequest _
instance showCreateFolderRequest :: Show CreateFolderRequest where show = genericShow
instance decodeCreateFolderRequest :: Decode CreateFolderRequest where decode = genericDecode options
instance encodeCreateFolderRequest :: Encode CreateFolderRequest where encode = genericEncode options

-- | Constructs CreateFolderRequest from required parameters
newCreateFolderRequest :: ResourceIdType -> CreateFolderRequest
newCreateFolderRequest _ParentFolderId = CreateFolderRequest { "ParentFolderId": _ParentFolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateFolderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFolderRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: (ResourceIdType) } ) -> CreateFolderRequest
newCreateFolderRequest' _ParentFolderId customize = (CreateFolderRequest <<< customize) { "ParentFolderId": _ParentFolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateFolderResponse = CreateFolderResponse 
  { "Metadata" :: NullOrUndefined (FolderMetadata)
  }
derive instance newtypeCreateFolderResponse :: Newtype CreateFolderResponse _
derive instance repGenericCreateFolderResponse :: Generic CreateFolderResponse _
instance showCreateFolderResponse :: Show CreateFolderResponse where show = genericShow
instance decodeCreateFolderResponse :: Decode CreateFolderResponse where decode = genericDecode options
instance encodeCreateFolderResponse :: Encode CreateFolderResponse where encode = genericEncode options

-- | Constructs CreateFolderResponse from required parameters
newCreateFolderResponse :: CreateFolderResponse
newCreateFolderResponse  = CreateFolderResponse { "Metadata": (NullOrUndefined Nothing) }

-- | Constructs CreateFolderResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFolderResponse' :: ( { "Metadata" :: NullOrUndefined (FolderMetadata) } -> {"Metadata" :: NullOrUndefined (FolderMetadata) } ) -> CreateFolderResponse
newCreateFolderResponse'  customize = (CreateFolderResponse <<< customize) { "Metadata": (NullOrUndefined Nothing) }



newtype CreateLabelsRequest = CreateLabelsRequest 
  { "ResourceId" :: (ResourceIdType)
  , "Labels" :: (SharedLabels)
  , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  }
derive instance newtypeCreateLabelsRequest :: Newtype CreateLabelsRequest _
derive instance repGenericCreateLabelsRequest :: Generic CreateLabelsRequest _
instance showCreateLabelsRequest :: Show CreateLabelsRequest where show = genericShow
instance decodeCreateLabelsRequest :: Decode CreateLabelsRequest where decode = genericDecode options
instance encodeCreateLabelsRequest :: Encode CreateLabelsRequest where encode = genericEncode options

-- | Constructs CreateLabelsRequest from required parameters
newCreateLabelsRequest :: SharedLabels -> ResourceIdType -> CreateLabelsRequest
newCreateLabelsRequest _Labels _ResourceId = CreateLabelsRequest { "Labels": _Labels, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs CreateLabelsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLabelsRequest' :: SharedLabels -> ResourceIdType -> ( { "ResourceId" :: (ResourceIdType) , "Labels" :: (SharedLabels) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> {"ResourceId" :: (ResourceIdType) , "Labels" :: (SharedLabels) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } ) -> CreateLabelsRequest
newCreateLabelsRequest' _Labels _ResourceId customize = (CreateLabelsRequest <<< customize) { "Labels": _Labels, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype CreateLabelsResponse = CreateLabelsResponse Types.NoArguments
derive instance newtypeCreateLabelsResponse :: Newtype CreateLabelsResponse _
derive instance repGenericCreateLabelsResponse :: Generic CreateLabelsResponse _
instance showCreateLabelsResponse :: Show CreateLabelsResponse where show = genericShow
instance decodeCreateLabelsResponse :: Decode CreateLabelsResponse where decode = genericDecode options
instance encodeCreateLabelsResponse :: Encode CreateLabelsResponse where encode = genericEncode options



newtype CreateNotificationSubscriptionRequest = CreateNotificationSubscriptionRequest 
  { "OrganizationId" :: (IdType)
  , "Endpoint" :: (SubscriptionEndPointType)
  , "Protocol" :: (SubscriptionProtocolType)
  , "SubscriptionType" :: (SubscriptionType)
  }
derive instance newtypeCreateNotificationSubscriptionRequest :: Newtype CreateNotificationSubscriptionRequest _
derive instance repGenericCreateNotificationSubscriptionRequest :: Generic CreateNotificationSubscriptionRequest _
instance showCreateNotificationSubscriptionRequest :: Show CreateNotificationSubscriptionRequest where show = genericShow
instance decodeCreateNotificationSubscriptionRequest :: Decode CreateNotificationSubscriptionRequest where decode = genericDecode options
instance encodeCreateNotificationSubscriptionRequest :: Encode CreateNotificationSubscriptionRequest where encode = genericEncode options

-- | Constructs CreateNotificationSubscriptionRequest from required parameters
newCreateNotificationSubscriptionRequest :: SubscriptionEndPointType -> IdType -> SubscriptionProtocolType -> SubscriptionType -> CreateNotificationSubscriptionRequest
newCreateNotificationSubscriptionRequest _Endpoint _OrganizationId _Protocol _SubscriptionType = CreateNotificationSubscriptionRequest { "Endpoint": _Endpoint, "OrganizationId": _OrganizationId, "Protocol": _Protocol, "SubscriptionType": _SubscriptionType }

-- | Constructs CreateNotificationSubscriptionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateNotificationSubscriptionRequest' :: SubscriptionEndPointType -> IdType -> SubscriptionProtocolType -> SubscriptionType -> ( { "OrganizationId" :: (IdType) , "Endpoint" :: (SubscriptionEndPointType) , "Protocol" :: (SubscriptionProtocolType) , "SubscriptionType" :: (SubscriptionType) } -> {"OrganizationId" :: (IdType) , "Endpoint" :: (SubscriptionEndPointType) , "Protocol" :: (SubscriptionProtocolType) , "SubscriptionType" :: (SubscriptionType) } ) -> CreateNotificationSubscriptionRequest
newCreateNotificationSubscriptionRequest' _Endpoint _OrganizationId _Protocol _SubscriptionType customize = (CreateNotificationSubscriptionRequest <<< customize) { "Endpoint": _Endpoint, "OrganizationId": _OrganizationId, "Protocol": _Protocol, "SubscriptionType": _SubscriptionType }



newtype CreateNotificationSubscriptionResponse = CreateNotificationSubscriptionResponse 
  { "Subscription" :: NullOrUndefined (Subscription)
  }
derive instance newtypeCreateNotificationSubscriptionResponse :: Newtype CreateNotificationSubscriptionResponse _
derive instance repGenericCreateNotificationSubscriptionResponse :: Generic CreateNotificationSubscriptionResponse _
instance showCreateNotificationSubscriptionResponse :: Show CreateNotificationSubscriptionResponse where show = genericShow
instance decodeCreateNotificationSubscriptionResponse :: Decode CreateNotificationSubscriptionResponse where decode = genericDecode options
instance encodeCreateNotificationSubscriptionResponse :: Encode CreateNotificationSubscriptionResponse where encode = genericEncode options

-- | Constructs CreateNotificationSubscriptionResponse from required parameters
newCreateNotificationSubscriptionResponse :: CreateNotificationSubscriptionResponse
newCreateNotificationSubscriptionResponse  = CreateNotificationSubscriptionResponse { "Subscription": (NullOrUndefined Nothing) }

-- | Constructs CreateNotificationSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateNotificationSubscriptionResponse' :: ( { "Subscription" :: NullOrUndefined (Subscription) } -> {"Subscription" :: NullOrUndefined (Subscription) } ) -> CreateNotificationSubscriptionResponse
newCreateNotificationSubscriptionResponse'  customize = (CreateNotificationSubscriptionResponse <<< customize) { "Subscription": (NullOrUndefined Nothing) }



newtype CreateUserRequest = CreateUserRequest 
  { "OrganizationId" :: NullOrUndefined (IdType)
  , "Username" :: (UsernameType)
  , "EmailAddress" :: NullOrUndefined (EmailAddressType)
  , "GivenName" :: (UserAttributeValueType)
  , "Surname" :: (UserAttributeValueType)
  , "Password" :: (PasswordType)
  , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType)
  , "StorageRule" :: NullOrUndefined (StorageRuleType)
  , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  }
derive instance newtypeCreateUserRequest :: Newtype CreateUserRequest _
derive instance repGenericCreateUserRequest :: Generic CreateUserRequest _
instance showCreateUserRequest :: Show CreateUserRequest where show = genericShow
instance decodeCreateUserRequest :: Decode CreateUserRequest where decode = genericDecode options
instance encodeCreateUserRequest :: Encode CreateUserRequest where encode = genericEncode options

-- | Constructs CreateUserRequest from required parameters
newCreateUserRequest :: UserAttributeValueType -> PasswordType -> UserAttributeValueType -> UsernameType -> CreateUserRequest
newCreateUserRequest _GivenName _Password _Surname _Username = CreateUserRequest { "GivenName": _GivenName, "Password": _Password, "Surname": _Surname, "Username": _Username, "AuthenticationToken": (NullOrUndefined Nothing), "EmailAddress": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "StorageRule": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing) }

-- | Constructs CreateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserRequest' :: UserAttributeValueType -> PasswordType -> UserAttributeValueType -> UsernameType -> ( { "OrganizationId" :: NullOrUndefined (IdType) , "Username" :: (UsernameType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) , "GivenName" :: (UserAttributeValueType) , "Surname" :: (UserAttributeValueType) , "Password" :: (PasswordType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "StorageRule" :: NullOrUndefined (StorageRuleType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> {"OrganizationId" :: NullOrUndefined (IdType) , "Username" :: (UsernameType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) , "GivenName" :: (UserAttributeValueType) , "Surname" :: (UserAttributeValueType) , "Password" :: (PasswordType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "StorageRule" :: NullOrUndefined (StorageRuleType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } ) -> CreateUserRequest
newCreateUserRequest' _GivenName _Password _Surname _Username customize = (CreateUserRequest <<< customize) { "GivenName": _GivenName, "Password": _Password, "Surname": _Surname, "Username": _Username, "AuthenticationToken": (NullOrUndefined Nothing), "EmailAddress": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "StorageRule": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing) }



newtype CreateUserResponse = CreateUserResponse 
  { "User" :: NullOrUndefined (User)
  }
derive instance newtypeCreateUserResponse :: Newtype CreateUserResponse _
derive instance repGenericCreateUserResponse :: Generic CreateUserResponse _
instance showCreateUserResponse :: Show CreateUserResponse where show = genericShow
instance decodeCreateUserResponse :: Decode CreateUserResponse where decode = genericDecode options
instance encodeCreateUserResponse :: Encode CreateUserResponse where encode = genericEncode options

-- | Constructs CreateUserResponse from required parameters
newCreateUserResponse :: CreateUserResponse
newCreateUserResponse  = CreateUserResponse { "User": (NullOrUndefined Nothing) }

-- | Constructs CreateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserResponse' :: ( { "User" :: NullOrUndefined (User) } -> {"User" :: NullOrUndefined (User) } ) -> CreateUserResponse
newCreateUserResponse'  customize = (CreateUserResponse <<< customize) { "User": (NullOrUndefined Nothing) }



newtype CustomMetadataKeyList = CustomMetadataKeyList (Array CustomMetadataKeyType)
derive instance newtypeCustomMetadataKeyList :: Newtype CustomMetadataKeyList _
derive instance repGenericCustomMetadataKeyList :: Generic CustomMetadataKeyList _
instance showCustomMetadataKeyList :: Show CustomMetadataKeyList where show = genericShow
instance decodeCustomMetadataKeyList :: Decode CustomMetadataKeyList where decode = genericDecode options
instance encodeCustomMetadataKeyList :: Encode CustomMetadataKeyList where encode = genericEncode options



newtype CustomMetadataKeyType = CustomMetadataKeyType String
derive instance newtypeCustomMetadataKeyType :: Newtype CustomMetadataKeyType _
derive instance repGenericCustomMetadataKeyType :: Generic CustomMetadataKeyType _
instance showCustomMetadataKeyType :: Show CustomMetadataKeyType where show = genericShow
instance decodeCustomMetadataKeyType :: Decode CustomMetadataKeyType where decode = genericDecode options
instance encodeCustomMetadataKeyType :: Encode CustomMetadataKeyType where encode = genericEncode options



-- | <p>The limit has been reached on the number of custom properties for the specified resource.</p>
newtype CustomMetadataLimitExceededException = CustomMetadataLimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeCustomMetadataLimitExceededException :: Newtype CustomMetadataLimitExceededException _
derive instance repGenericCustomMetadataLimitExceededException :: Generic CustomMetadataLimitExceededException _
instance showCustomMetadataLimitExceededException :: Show CustomMetadataLimitExceededException where show = genericShow
instance decodeCustomMetadataLimitExceededException :: Decode CustomMetadataLimitExceededException where decode = genericDecode options
instance encodeCustomMetadataLimitExceededException :: Encode CustomMetadataLimitExceededException where encode = genericEncode options

-- | Constructs CustomMetadataLimitExceededException from required parameters
newCustomMetadataLimitExceededException :: CustomMetadataLimitExceededException
newCustomMetadataLimitExceededException  = CustomMetadataLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs CustomMetadataLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCustomMetadataLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> CustomMetadataLimitExceededException
newCustomMetadataLimitExceededException'  customize = (CustomMetadataLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype CustomMetadataMap = CustomMetadataMap (StrMap.StrMap CustomMetadataValueType)
derive instance newtypeCustomMetadataMap :: Newtype CustomMetadataMap _
derive instance repGenericCustomMetadataMap :: Generic CustomMetadataMap _
instance showCustomMetadataMap :: Show CustomMetadataMap where show = genericShow
instance decodeCustomMetadataMap :: Decode CustomMetadataMap where decode = genericDecode options
instance encodeCustomMetadataMap :: Encode CustomMetadataMap where encode = genericEncode options



newtype CustomMetadataValueType = CustomMetadataValueType String
derive instance newtypeCustomMetadataValueType :: Newtype CustomMetadataValueType _
derive instance repGenericCustomMetadataValueType :: Generic CustomMetadataValueType _
instance showCustomMetadataValueType :: Show CustomMetadataValueType where show = genericShow
instance decodeCustomMetadataValueType :: Decode CustomMetadataValueType where decode = genericDecode options
instance encodeCustomMetadataValueType :: Encode CustomMetadataValueType where encode = genericEncode options



newtype DeactivateUserRequest = DeactivateUserRequest 
  { "UserId" :: (IdType)
  , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  }
derive instance newtypeDeactivateUserRequest :: Newtype DeactivateUserRequest _
derive instance repGenericDeactivateUserRequest :: Generic DeactivateUserRequest _
instance showDeactivateUserRequest :: Show DeactivateUserRequest where show = genericShow
instance decodeDeactivateUserRequest :: Decode DeactivateUserRequest where decode = genericDecode options
instance encodeDeactivateUserRequest :: Encode DeactivateUserRequest where encode = genericEncode options

-- | Constructs DeactivateUserRequest from required parameters
newDeactivateUserRequest :: IdType -> DeactivateUserRequest
newDeactivateUserRequest _UserId = DeactivateUserRequest { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeactivateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeactivateUserRequest' :: IdType -> ( { "UserId" :: (IdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } -> {"UserId" :: (IdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) } ) -> DeactivateUserRequest
newDeactivateUserRequest' _UserId customize = (DeactivateUserRequest <<< customize) { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }



-- | <p>The last user in the organization is being deactivated.</p>
newtype DeactivatingLastSystemUserException = DeactivatingLastSystemUserException Types.NoArguments
derive instance newtypeDeactivatingLastSystemUserException :: Newtype DeactivatingLastSystemUserException _
derive instance repGenericDeactivatingLastSystemUserException :: Generic DeactivatingLastSystemUserException _
instance showDeactivatingLastSystemUserException :: Show DeactivatingLastSystemUserException where show = genericShow
instance decodeDeactivatingLastSystemUserException :: Decode DeactivatingLastSystemUserException where decode = genericDecode options
instance encodeDeactivatingLastSystemUserException :: Encode DeactivatingLastSystemUserException where encode = genericEncode options



newtype DeleteCommentRequest = DeleteCommentRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  , "CommentId" :: (CommentIdType)
  }
derive instance newtypeDeleteCommentRequest :: Newtype DeleteCommentRequest _
derive instance repGenericDeleteCommentRequest :: Generic DeleteCommentRequest _
instance showDeleteCommentRequest :: Show DeleteCommentRequest where show = genericShow
instance decodeDeleteCommentRequest :: Decode DeleteCommentRequest where decode = genericDecode options
instance encodeDeleteCommentRequest :: Encode DeleteCommentRequest where encode = genericEncode options

-- | Constructs DeleteCommentRequest from required parameters
newDeleteCommentRequest :: CommentIdType -> ResourceIdType -> DocumentVersionIdType -> DeleteCommentRequest
newDeleteCommentRequest _CommentId _DocumentId _VersionId = DeleteCommentRequest { "CommentId": _CommentId, "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeleteCommentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCommentRequest' :: CommentIdType -> ResourceIdType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "CommentId" :: (CommentIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "CommentId" :: (CommentIdType) } ) -> DeleteCommentRequest
newDeleteCommentRequest' _CommentId _DocumentId _VersionId customize = (DeleteCommentRequest <<< customize) { "CommentId": _CommentId, "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype DeleteCustomMetadataRequest = DeleteCustomMetadataRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  , "VersionId" :: NullOrUndefined (DocumentVersionIdType)
  , "Keys" :: NullOrUndefined (CustomMetadataKeyList)
  , "DeleteAll" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeDeleteCustomMetadataRequest :: Newtype DeleteCustomMetadataRequest _
derive instance repGenericDeleteCustomMetadataRequest :: Generic DeleteCustomMetadataRequest _
instance showDeleteCustomMetadataRequest :: Show DeleteCustomMetadataRequest where show = genericShow
instance decodeDeleteCustomMetadataRequest :: Decode DeleteCustomMetadataRequest where decode = genericDecode options
instance encodeDeleteCustomMetadataRequest :: Encode DeleteCustomMetadataRequest where encode = genericEncode options

-- | Constructs DeleteCustomMetadataRequest from required parameters
newDeleteCustomMetadataRequest :: ResourceIdType -> DeleteCustomMetadataRequest
newDeleteCustomMetadataRequest _ResourceId = DeleteCustomMetadataRequest { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "DeleteAll": (NullOrUndefined Nothing), "Keys": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }

-- | Constructs DeleteCustomMetadataRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCustomMetadataRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "Keys" :: NullOrUndefined (CustomMetadataKeyList) , "DeleteAll" :: NullOrUndefined (BooleanType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "Keys" :: NullOrUndefined (CustomMetadataKeyList) , "DeleteAll" :: NullOrUndefined (BooleanType) } ) -> DeleteCustomMetadataRequest
newDeleteCustomMetadataRequest' _ResourceId customize = (DeleteCustomMetadataRequest <<< customize) { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "DeleteAll": (NullOrUndefined Nothing), "Keys": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }



newtype DeleteCustomMetadataResponse = DeleteCustomMetadataResponse Types.NoArguments
derive instance newtypeDeleteCustomMetadataResponse :: Newtype DeleteCustomMetadataResponse _
derive instance repGenericDeleteCustomMetadataResponse :: Generic DeleteCustomMetadataResponse _
instance showDeleteCustomMetadataResponse :: Show DeleteCustomMetadataResponse where show = genericShow
instance decodeDeleteCustomMetadataResponse :: Decode DeleteCustomMetadataResponse where decode = genericDecode options
instance encodeDeleteCustomMetadataResponse :: Encode DeleteCustomMetadataResponse where encode = genericEncode options



newtype DeleteDocumentRequest = DeleteDocumentRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  }
derive instance newtypeDeleteDocumentRequest :: Newtype DeleteDocumentRequest _
derive instance repGenericDeleteDocumentRequest :: Generic DeleteDocumentRequest _
instance showDeleteDocumentRequest :: Show DeleteDocumentRequest where show = genericShow
instance decodeDeleteDocumentRequest :: Decode DeleteDocumentRequest where decode = genericDecode options
instance encodeDeleteDocumentRequest :: Encode DeleteDocumentRequest where encode = genericEncode options

-- | Constructs DeleteDocumentRequest from required parameters
newDeleteDocumentRequest :: ResourceIdType -> DeleteDocumentRequest
newDeleteDocumentRequest _DocumentId = DeleteDocumentRequest { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeleteDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDocumentRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) } ) -> DeleteDocumentRequest
newDeleteDocumentRequest' _DocumentId customize = (DeleteDocumentRequest <<< customize) { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype DeleteFolderContentsRequest = DeleteFolderContentsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (ResourceIdType)
  }
derive instance newtypeDeleteFolderContentsRequest :: Newtype DeleteFolderContentsRequest _
derive instance repGenericDeleteFolderContentsRequest :: Generic DeleteFolderContentsRequest _
instance showDeleteFolderContentsRequest :: Show DeleteFolderContentsRequest where show = genericShow
instance decodeDeleteFolderContentsRequest :: Decode DeleteFolderContentsRequest where decode = genericDecode options
instance encodeDeleteFolderContentsRequest :: Encode DeleteFolderContentsRequest where encode = genericEncode options

-- | Constructs DeleteFolderContentsRequest from required parameters
newDeleteFolderContentsRequest :: ResourceIdType -> DeleteFolderContentsRequest
newDeleteFolderContentsRequest _FolderId = DeleteFolderContentsRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeleteFolderContentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteFolderContentsRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) } ) -> DeleteFolderContentsRequest
newDeleteFolderContentsRequest' _FolderId customize = (DeleteFolderContentsRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype DeleteFolderRequest = DeleteFolderRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (ResourceIdType)
  }
derive instance newtypeDeleteFolderRequest :: Newtype DeleteFolderRequest _
derive instance repGenericDeleteFolderRequest :: Generic DeleteFolderRequest _
instance showDeleteFolderRequest :: Show DeleteFolderRequest where show = genericShow
instance decodeDeleteFolderRequest :: Decode DeleteFolderRequest where decode = genericDecode options
instance encodeDeleteFolderRequest :: Encode DeleteFolderRequest where encode = genericEncode options

-- | Constructs DeleteFolderRequest from required parameters
newDeleteFolderRequest :: ResourceIdType -> DeleteFolderRequest
newDeleteFolderRequest _FolderId = DeleteFolderRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeleteFolderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteFolderRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) } ) -> DeleteFolderRequest
newDeleteFolderRequest' _FolderId customize = (DeleteFolderRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype DeleteLabelsRequest = DeleteLabelsRequest 
  { "ResourceId" :: (ResourceIdType)
  , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "Labels" :: NullOrUndefined (SharedLabels)
  , "DeleteAll" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeDeleteLabelsRequest :: Newtype DeleteLabelsRequest _
derive instance repGenericDeleteLabelsRequest :: Generic DeleteLabelsRequest _
instance showDeleteLabelsRequest :: Show DeleteLabelsRequest where show = genericShow
instance decodeDeleteLabelsRequest :: Decode DeleteLabelsRequest where decode = genericDecode options
instance encodeDeleteLabelsRequest :: Encode DeleteLabelsRequest where encode = genericEncode options

-- | Constructs DeleteLabelsRequest from required parameters
newDeleteLabelsRequest :: ResourceIdType -> DeleteLabelsRequest
newDeleteLabelsRequest _ResourceId = DeleteLabelsRequest { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "DeleteAll": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing) }

-- | Constructs DeleteLabelsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLabelsRequest' :: ResourceIdType -> ( { "ResourceId" :: (ResourceIdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Labels" :: NullOrUndefined (SharedLabels) , "DeleteAll" :: NullOrUndefined (BooleanType) } -> {"ResourceId" :: (ResourceIdType) , "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Labels" :: NullOrUndefined (SharedLabels) , "DeleteAll" :: NullOrUndefined (BooleanType) } ) -> DeleteLabelsRequest
newDeleteLabelsRequest' _ResourceId customize = (DeleteLabelsRequest <<< customize) { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "DeleteAll": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing) }



newtype DeleteLabelsResponse = DeleteLabelsResponse Types.NoArguments
derive instance newtypeDeleteLabelsResponse :: Newtype DeleteLabelsResponse _
derive instance repGenericDeleteLabelsResponse :: Generic DeleteLabelsResponse _
instance showDeleteLabelsResponse :: Show DeleteLabelsResponse where show = genericShow
instance decodeDeleteLabelsResponse :: Decode DeleteLabelsResponse where decode = genericDecode options
instance encodeDeleteLabelsResponse :: Encode DeleteLabelsResponse where encode = genericEncode options



newtype DeleteNotificationSubscriptionRequest = DeleteNotificationSubscriptionRequest 
  { "SubscriptionId" :: (IdType)
  , "OrganizationId" :: (IdType)
  }
derive instance newtypeDeleteNotificationSubscriptionRequest :: Newtype DeleteNotificationSubscriptionRequest _
derive instance repGenericDeleteNotificationSubscriptionRequest :: Generic DeleteNotificationSubscriptionRequest _
instance showDeleteNotificationSubscriptionRequest :: Show DeleteNotificationSubscriptionRequest where show = genericShow
instance decodeDeleteNotificationSubscriptionRequest :: Decode DeleteNotificationSubscriptionRequest where decode = genericDecode options
instance encodeDeleteNotificationSubscriptionRequest :: Encode DeleteNotificationSubscriptionRequest where encode = genericEncode options

-- | Constructs DeleteNotificationSubscriptionRequest from required parameters
newDeleteNotificationSubscriptionRequest :: IdType -> IdType -> DeleteNotificationSubscriptionRequest
newDeleteNotificationSubscriptionRequest _OrganizationId _SubscriptionId = DeleteNotificationSubscriptionRequest { "OrganizationId": _OrganizationId, "SubscriptionId": _SubscriptionId }

-- | Constructs DeleteNotificationSubscriptionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteNotificationSubscriptionRequest' :: IdType -> IdType -> ( { "SubscriptionId" :: (IdType) , "OrganizationId" :: (IdType) } -> {"SubscriptionId" :: (IdType) , "OrganizationId" :: (IdType) } ) -> DeleteNotificationSubscriptionRequest
newDeleteNotificationSubscriptionRequest' _OrganizationId _SubscriptionId customize = (DeleteNotificationSubscriptionRequest <<< customize) { "OrganizationId": _OrganizationId, "SubscriptionId": _SubscriptionId }



newtype DeleteUserRequest = DeleteUserRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "UserId" :: (IdType)
  }
derive instance newtypeDeleteUserRequest :: Newtype DeleteUserRequest _
derive instance repGenericDeleteUserRequest :: Generic DeleteUserRequest _
instance showDeleteUserRequest :: Show DeleteUserRequest where show = genericShow
instance decodeDeleteUserRequest :: Decode DeleteUserRequest where decode = genericDecode options
instance encodeDeleteUserRequest :: Encode DeleteUserRequest where encode = genericEncode options

-- | Constructs DeleteUserRequest from required parameters
newDeleteUserRequest :: IdType -> DeleteUserRequest
newDeleteUserRequest _UserId = DeleteUserRequest { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs DeleteUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserRequest' :: IdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "UserId" :: (IdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "UserId" :: (IdType) } ) -> DeleteUserRequest
newDeleteUserRequest' _UserId customize = (DeleteUserRequest <<< customize) { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype DescribeActivitiesRequest = DescribeActivitiesRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "StartTime" :: NullOrUndefined (TimestampType)
  , "EndTime" :: NullOrUndefined (TimestampType)
  , "OrganizationId" :: NullOrUndefined (IdType)
  , "UserId" :: NullOrUndefined (IdType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Marker" :: NullOrUndefined (MarkerType)
  }
derive instance newtypeDescribeActivitiesRequest :: Newtype DescribeActivitiesRequest _
derive instance repGenericDescribeActivitiesRequest :: Generic DescribeActivitiesRequest _
instance showDescribeActivitiesRequest :: Show DescribeActivitiesRequest where show = genericShow
instance decodeDescribeActivitiesRequest :: Decode DescribeActivitiesRequest where decode = genericDecode options
instance encodeDescribeActivitiesRequest :: Encode DescribeActivitiesRequest where encode = genericEncode options

-- | Constructs DescribeActivitiesRequest from required parameters
newDescribeActivitiesRequest :: DescribeActivitiesRequest
newDescribeActivitiesRequest  = DescribeActivitiesRequest { "AuthenticationToken": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }

-- | Constructs DescribeActivitiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeActivitiesRequest' :: ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "StartTime" :: NullOrUndefined (TimestampType) , "EndTime" :: NullOrUndefined (TimestampType) , "OrganizationId" :: NullOrUndefined (IdType) , "UserId" :: NullOrUndefined (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (MarkerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "StartTime" :: NullOrUndefined (TimestampType) , "EndTime" :: NullOrUndefined (TimestampType) , "OrganizationId" :: NullOrUndefined (IdType) , "UserId" :: NullOrUndefined (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (MarkerType) } ) -> DescribeActivitiesRequest
newDescribeActivitiesRequest'  customize = (DescribeActivitiesRequest <<< customize) { "AuthenticationToken": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }



newtype DescribeActivitiesResponse = DescribeActivitiesResponse 
  { "UserActivities" :: NullOrUndefined (UserActivities)
  , "Marker" :: NullOrUndefined (MarkerType)
  }
derive instance newtypeDescribeActivitiesResponse :: Newtype DescribeActivitiesResponse _
derive instance repGenericDescribeActivitiesResponse :: Generic DescribeActivitiesResponse _
instance showDescribeActivitiesResponse :: Show DescribeActivitiesResponse where show = genericShow
instance decodeDescribeActivitiesResponse :: Decode DescribeActivitiesResponse where decode = genericDecode options
instance encodeDescribeActivitiesResponse :: Encode DescribeActivitiesResponse where encode = genericEncode options

-- | Constructs DescribeActivitiesResponse from required parameters
newDescribeActivitiesResponse :: DescribeActivitiesResponse
newDescribeActivitiesResponse  = DescribeActivitiesResponse { "Marker": (NullOrUndefined Nothing), "UserActivities": (NullOrUndefined Nothing) }

-- | Constructs DescribeActivitiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeActivitiesResponse' :: ( { "UserActivities" :: NullOrUndefined (UserActivities) , "Marker" :: NullOrUndefined (MarkerType) } -> {"UserActivities" :: NullOrUndefined (UserActivities) , "Marker" :: NullOrUndefined (MarkerType) } ) -> DescribeActivitiesResponse
newDescribeActivitiesResponse'  customize = (DescribeActivitiesResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "UserActivities": (NullOrUndefined Nothing) }



newtype DescribeCommentsRequest = DescribeCommentsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Marker" :: NullOrUndefined (MarkerType)
  }
derive instance newtypeDescribeCommentsRequest :: Newtype DescribeCommentsRequest _
derive instance repGenericDescribeCommentsRequest :: Generic DescribeCommentsRequest _
instance showDescribeCommentsRequest :: Show DescribeCommentsRequest where show = genericShow
instance decodeDescribeCommentsRequest :: Decode DescribeCommentsRequest where decode = genericDecode options
instance encodeDescribeCommentsRequest :: Encode DescribeCommentsRequest where encode = genericEncode options

-- | Constructs DescribeCommentsRequest from required parameters
newDescribeCommentsRequest :: ResourceIdType -> DocumentVersionIdType -> DescribeCommentsRequest
newDescribeCommentsRequest _DocumentId _VersionId = DescribeCommentsRequest { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeCommentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCommentsRequest' :: ResourceIdType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (MarkerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (MarkerType) } ) -> DescribeCommentsRequest
newDescribeCommentsRequest' _DocumentId _VersionId customize = (DescribeCommentsRequest <<< customize) { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeCommentsResponse = DescribeCommentsResponse 
  { "Comments" :: NullOrUndefined (CommentList)
  , "Marker" :: NullOrUndefined (MarkerType)
  }
derive instance newtypeDescribeCommentsResponse :: Newtype DescribeCommentsResponse _
derive instance repGenericDescribeCommentsResponse :: Generic DescribeCommentsResponse _
instance showDescribeCommentsResponse :: Show DescribeCommentsResponse where show = genericShow
instance decodeDescribeCommentsResponse :: Decode DescribeCommentsResponse where decode = genericDecode options
instance encodeDescribeCommentsResponse :: Encode DescribeCommentsResponse where encode = genericEncode options

-- | Constructs DescribeCommentsResponse from required parameters
newDescribeCommentsResponse :: DescribeCommentsResponse
newDescribeCommentsResponse  = DescribeCommentsResponse { "Comments": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeCommentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCommentsResponse' :: ( { "Comments" :: NullOrUndefined (CommentList) , "Marker" :: NullOrUndefined (MarkerType) } -> {"Comments" :: NullOrUndefined (CommentList) , "Marker" :: NullOrUndefined (MarkerType) } ) -> DescribeCommentsResponse
newDescribeCommentsResponse'  customize = (DescribeCommentsResponse <<< customize) { "Comments": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeDocumentVersionsRequest = DescribeDocumentVersionsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Include" :: NullOrUndefined (FieldNamesType)
  , "Fields" :: NullOrUndefined (FieldNamesType)
  }
derive instance newtypeDescribeDocumentVersionsRequest :: Newtype DescribeDocumentVersionsRequest _
derive instance repGenericDescribeDocumentVersionsRequest :: Generic DescribeDocumentVersionsRequest _
instance showDescribeDocumentVersionsRequest :: Show DescribeDocumentVersionsRequest where show = genericShow
instance decodeDescribeDocumentVersionsRequest :: Decode DescribeDocumentVersionsRequest where decode = genericDecode options
instance encodeDescribeDocumentVersionsRequest :: Encode DescribeDocumentVersionsRequest where encode = genericEncode options

-- | Constructs DescribeDocumentVersionsRequest from required parameters
newDescribeDocumentVersionsRequest :: ResourceIdType -> DescribeDocumentVersionsRequest
newDescribeDocumentVersionsRequest _DocumentId = DescribeDocumentVersionsRequest { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeDocumentVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentVersionsRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) , "Include" :: NullOrUndefined (FieldNamesType) , "Fields" :: NullOrUndefined (FieldNamesType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) , "Include" :: NullOrUndefined (FieldNamesType) , "Fields" :: NullOrUndefined (FieldNamesType) } ) -> DescribeDocumentVersionsRequest
newDescribeDocumentVersionsRequest' _DocumentId customize = (DescribeDocumentVersionsRequest <<< customize) { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeDocumentVersionsResponse = DescribeDocumentVersionsResponse 
  { "DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeDocumentVersionsResponse :: Newtype DescribeDocumentVersionsResponse _
derive instance repGenericDescribeDocumentVersionsResponse :: Generic DescribeDocumentVersionsResponse _
instance showDescribeDocumentVersionsResponse :: Show DescribeDocumentVersionsResponse where show = genericShow
instance decodeDescribeDocumentVersionsResponse :: Decode DescribeDocumentVersionsResponse where decode = genericDecode options
instance encodeDescribeDocumentVersionsResponse :: Encode DescribeDocumentVersionsResponse where encode = genericEncode options

-- | Constructs DescribeDocumentVersionsResponse from required parameters
newDescribeDocumentVersionsResponse :: DescribeDocumentVersionsResponse
newDescribeDocumentVersionsResponse  = DescribeDocumentVersionsResponse { "DocumentVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeDocumentVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentVersionsResponse' :: ( { "DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"DocumentVersions" :: NullOrUndefined (DocumentVersionMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeDocumentVersionsResponse
newDescribeDocumentVersionsResponse'  customize = (DescribeDocumentVersionsResponse <<< customize) { "DocumentVersions": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeFolderContentsRequest = DescribeFolderContentsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (ResourceIdType)
  , "Sort" :: NullOrUndefined (ResourceSortType)
  , "Order" :: NullOrUndefined (OrderType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  , "Type" :: NullOrUndefined (FolderContentType)
  , "Include" :: NullOrUndefined (FieldNamesType)
  }
derive instance newtypeDescribeFolderContentsRequest :: Newtype DescribeFolderContentsRequest _
derive instance repGenericDescribeFolderContentsRequest :: Generic DescribeFolderContentsRequest _
instance showDescribeFolderContentsRequest :: Show DescribeFolderContentsRequest where show = genericShow
instance decodeDescribeFolderContentsRequest :: Decode DescribeFolderContentsRequest where decode = genericDecode options
instance encodeDescribeFolderContentsRequest :: Encode DescribeFolderContentsRequest where encode = genericEncode options

-- | Constructs DescribeFolderContentsRequest from required parameters
newDescribeFolderContentsRequest :: ResourceIdType -> DescribeFolderContentsRequest
newDescribeFolderContentsRequest _FolderId = DescribeFolderContentsRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Order": (NullOrUndefined Nothing), "Sort": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs DescribeFolderContentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFolderContentsRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "Sort" :: NullOrUndefined (ResourceSortType) , "Order" :: NullOrUndefined (OrderType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Type" :: NullOrUndefined (FolderContentType) , "Include" :: NullOrUndefined (FieldNamesType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "Sort" :: NullOrUndefined (ResourceSortType) , "Order" :: NullOrUndefined (OrderType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Type" :: NullOrUndefined (FolderContentType) , "Include" :: NullOrUndefined (FieldNamesType) } ) -> DescribeFolderContentsRequest
newDescribeFolderContentsRequest' _FolderId customize = (DescribeFolderContentsRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Order": (NullOrUndefined Nothing), "Sort": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype DescribeFolderContentsResponse = DescribeFolderContentsResponse 
  { "Folders" :: NullOrUndefined (FolderMetadataList)
  , "Documents" :: NullOrUndefined (DocumentMetadataList)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeFolderContentsResponse :: Newtype DescribeFolderContentsResponse _
derive instance repGenericDescribeFolderContentsResponse :: Generic DescribeFolderContentsResponse _
instance showDescribeFolderContentsResponse :: Show DescribeFolderContentsResponse where show = genericShow
instance decodeDescribeFolderContentsResponse :: Decode DescribeFolderContentsResponse where decode = genericDecode options
instance encodeDescribeFolderContentsResponse :: Encode DescribeFolderContentsResponse where encode = genericEncode options

-- | Constructs DescribeFolderContentsResponse from required parameters
newDescribeFolderContentsResponse :: DescribeFolderContentsResponse
newDescribeFolderContentsResponse  = DescribeFolderContentsResponse { "Documents": (NullOrUndefined Nothing), "Folders": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeFolderContentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFolderContentsResponse' :: ( { "Folders" :: NullOrUndefined (FolderMetadataList) , "Documents" :: NullOrUndefined (DocumentMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"Folders" :: NullOrUndefined (FolderMetadataList) , "Documents" :: NullOrUndefined (DocumentMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeFolderContentsResponse
newDescribeFolderContentsResponse'  customize = (DescribeFolderContentsResponse <<< customize) { "Documents": (NullOrUndefined Nothing), "Folders": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeGroupsRequest = DescribeGroupsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "SearchQuery" :: (SearchQueryType)
  , "OrganizationId" :: NullOrUndefined (IdType)
  , "Marker" :: NullOrUndefined (MarkerType)
  , "Limit" :: NullOrUndefined (PositiveIntegerType)
  }
derive instance newtypeDescribeGroupsRequest :: Newtype DescribeGroupsRequest _
derive instance repGenericDescribeGroupsRequest :: Generic DescribeGroupsRequest _
instance showDescribeGroupsRequest :: Show DescribeGroupsRequest where show = genericShow
instance decodeDescribeGroupsRequest :: Decode DescribeGroupsRequest where decode = genericDecode options
instance encodeDescribeGroupsRequest :: Encode DescribeGroupsRequest where encode = genericEncode options

-- | Constructs DescribeGroupsRequest from required parameters
newDescribeGroupsRequest :: SearchQueryType -> DescribeGroupsRequest
newDescribeGroupsRequest _SearchQuery = DescribeGroupsRequest { "SearchQuery": _SearchQuery, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing) }

-- | Constructs DescribeGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeGroupsRequest' :: SearchQueryType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "SearchQuery" :: (SearchQueryType) , "OrganizationId" :: NullOrUndefined (IdType) , "Marker" :: NullOrUndefined (MarkerType) , "Limit" :: NullOrUndefined (PositiveIntegerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "SearchQuery" :: (SearchQueryType) , "OrganizationId" :: NullOrUndefined (IdType) , "Marker" :: NullOrUndefined (MarkerType) , "Limit" :: NullOrUndefined (PositiveIntegerType) } ) -> DescribeGroupsRequest
newDescribeGroupsRequest' _SearchQuery customize = (DescribeGroupsRequest <<< customize) { "SearchQuery": _SearchQuery, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing) }



newtype DescribeGroupsResponse = DescribeGroupsResponse 
  { "Groups" :: NullOrUndefined (GroupMetadataList)
  , "Marker" :: NullOrUndefined (MarkerType)
  }
derive instance newtypeDescribeGroupsResponse :: Newtype DescribeGroupsResponse _
derive instance repGenericDescribeGroupsResponse :: Generic DescribeGroupsResponse _
instance showDescribeGroupsResponse :: Show DescribeGroupsResponse where show = genericShow
instance decodeDescribeGroupsResponse :: Decode DescribeGroupsResponse where decode = genericDecode options
instance encodeDescribeGroupsResponse :: Encode DescribeGroupsResponse where encode = genericEncode options

-- | Constructs DescribeGroupsResponse from required parameters
newDescribeGroupsResponse :: DescribeGroupsResponse
newDescribeGroupsResponse  = DescribeGroupsResponse { "Groups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeGroupsResponse' :: ( { "Groups" :: NullOrUndefined (GroupMetadataList) , "Marker" :: NullOrUndefined (MarkerType) } -> {"Groups" :: NullOrUndefined (GroupMetadataList) , "Marker" :: NullOrUndefined (MarkerType) } ) -> DescribeGroupsResponse
newDescribeGroupsResponse'  customize = (DescribeGroupsResponse <<< customize) { "Groups": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeNotificationSubscriptionsRequest = DescribeNotificationSubscriptionsRequest 
  { "OrganizationId" :: (IdType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  , "Limit" :: NullOrUndefined (LimitType)
  }
derive instance newtypeDescribeNotificationSubscriptionsRequest :: Newtype DescribeNotificationSubscriptionsRequest _
derive instance repGenericDescribeNotificationSubscriptionsRequest :: Generic DescribeNotificationSubscriptionsRequest _
instance showDescribeNotificationSubscriptionsRequest :: Show DescribeNotificationSubscriptionsRequest where show = genericShow
instance decodeDescribeNotificationSubscriptionsRequest :: Decode DescribeNotificationSubscriptionsRequest where decode = genericDecode options
instance encodeDescribeNotificationSubscriptionsRequest :: Encode DescribeNotificationSubscriptionsRequest where encode = genericEncode options

-- | Constructs DescribeNotificationSubscriptionsRequest from required parameters
newDescribeNotificationSubscriptionsRequest :: IdType -> DescribeNotificationSubscriptionsRequest
newDescribeNotificationSubscriptionsRequest _OrganizationId = DescribeNotificationSubscriptionsRequest { "OrganizationId": _OrganizationId, "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeNotificationSubscriptionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeNotificationSubscriptionsRequest' :: IdType -> ( { "OrganizationId" :: (IdType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) } -> {"OrganizationId" :: (IdType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) } ) -> DescribeNotificationSubscriptionsRequest
newDescribeNotificationSubscriptionsRequest' _OrganizationId customize = (DescribeNotificationSubscriptionsRequest <<< customize) { "OrganizationId": _OrganizationId, "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeNotificationSubscriptionsResponse = DescribeNotificationSubscriptionsResponse 
  { "Subscriptions" :: NullOrUndefined (SubscriptionList)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeNotificationSubscriptionsResponse :: Newtype DescribeNotificationSubscriptionsResponse _
derive instance repGenericDescribeNotificationSubscriptionsResponse :: Generic DescribeNotificationSubscriptionsResponse _
instance showDescribeNotificationSubscriptionsResponse :: Show DescribeNotificationSubscriptionsResponse where show = genericShow
instance decodeDescribeNotificationSubscriptionsResponse :: Decode DescribeNotificationSubscriptionsResponse where decode = genericDecode options
instance encodeDescribeNotificationSubscriptionsResponse :: Encode DescribeNotificationSubscriptionsResponse where encode = genericEncode options

-- | Constructs DescribeNotificationSubscriptionsResponse from required parameters
newDescribeNotificationSubscriptionsResponse :: DescribeNotificationSubscriptionsResponse
newDescribeNotificationSubscriptionsResponse  = DescribeNotificationSubscriptionsResponse { "Marker": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }

-- | Constructs DescribeNotificationSubscriptionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeNotificationSubscriptionsResponse' :: ( { "Subscriptions" :: NullOrUndefined (SubscriptionList) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"Subscriptions" :: NullOrUndefined (SubscriptionList) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeNotificationSubscriptionsResponse
newDescribeNotificationSubscriptionsResponse'  customize = (DescribeNotificationSubscriptionsResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }



newtype DescribeResourcePermissionsRequest = DescribeResourcePermissionsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  , "PrincipalId" :: NullOrUndefined (IdType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeResourcePermissionsRequest :: Newtype DescribeResourcePermissionsRequest _
derive instance repGenericDescribeResourcePermissionsRequest :: Generic DescribeResourcePermissionsRequest _
instance showDescribeResourcePermissionsRequest :: Show DescribeResourcePermissionsRequest where show = genericShow
instance decodeDescribeResourcePermissionsRequest :: Decode DescribeResourcePermissionsRequest where decode = genericDecode options
instance encodeDescribeResourcePermissionsRequest :: Encode DescribeResourcePermissionsRequest where encode = genericEncode options

-- | Constructs DescribeResourcePermissionsRequest from required parameters
newDescribeResourcePermissionsRequest :: ResourceIdType -> DescribeResourcePermissionsRequest
newDescribeResourcePermissionsRequest _ResourceId = DescribeResourcePermissionsRequest { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "PrincipalId": (NullOrUndefined Nothing) }

-- | Constructs DescribeResourcePermissionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeResourcePermissionsRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "PrincipalId" :: NullOrUndefined (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "PrincipalId" :: NullOrUndefined (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeResourcePermissionsRequest
newDescribeResourcePermissionsRequest' _ResourceId customize = (DescribeResourcePermissionsRequest <<< customize) { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "PrincipalId": (NullOrUndefined Nothing) }



newtype DescribeResourcePermissionsResponse = DescribeResourcePermissionsResponse 
  { "Principals" :: NullOrUndefined (PrincipalList)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeResourcePermissionsResponse :: Newtype DescribeResourcePermissionsResponse _
derive instance repGenericDescribeResourcePermissionsResponse :: Generic DescribeResourcePermissionsResponse _
instance showDescribeResourcePermissionsResponse :: Show DescribeResourcePermissionsResponse where show = genericShow
instance decodeDescribeResourcePermissionsResponse :: Decode DescribeResourcePermissionsResponse where decode = genericDecode options
instance encodeDescribeResourcePermissionsResponse :: Encode DescribeResourcePermissionsResponse where encode = genericEncode options

-- | Constructs DescribeResourcePermissionsResponse from required parameters
newDescribeResourcePermissionsResponse :: DescribeResourcePermissionsResponse
newDescribeResourcePermissionsResponse  = DescribeResourcePermissionsResponse { "Marker": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }

-- | Constructs DescribeResourcePermissionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeResourcePermissionsResponse' :: ( { "Principals" :: NullOrUndefined (PrincipalList) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"Principals" :: NullOrUndefined (PrincipalList) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeResourcePermissionsResponse
newDescribeResourcePermissionsResponse'  customize = (DescribeResourcePermissionsResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "Principals": (NullOrUndefined Nothing) }



newtype DescribeRootFoldersRequest = DescribeRootFoldersRequest 
  { "AuthenticationToken" :: (AuthenticationHeaderType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeRootFoldersRequest :: Newtype DescribeRootFoldersRequest _
derive instance repGenericDescribeRootFoldersRequest :: Generic DescribeRootFoldersRequest _
instance showDescribeRootFoldersRequest :: Show DescribeRootFoldersRequest where show = genericShow
instance decodeDescribeRootFoldersRequest :: Decode DescribeRootFoldersRequest where decode = genericDecode options
instance encodeDescribeRootFoldersRequest :: Encode DescribeRootFoldersRequest where encode = genericEncode options

-- | Constructs DescribeRootFoldersRequest from required parameters
newDescribeRootFoldersRequest :: AuthenticationHeaderType -> DescribeRootFoldersRequest
newDescribeRootFoldersRequest _AuthenticationToken = DescribeRootFoldersRequest { "AuthenticationToken": _AuthenticationToken, "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeRootFoldersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRootFoldersRequest' :: AuthenticationHeaderType -> ( { "AuthenticationToken" :: (AuthenticationHeaderType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"AuthenticationToken" :: (AuthenticationHeaderType) , "Limit" :: NullOrUndefined (LimitType) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeRootFoldersRequest
newDescribeRootFoldersRequest' _AuthenticationToken customize = (DescribeRootFoldersRequest <<< customize) { "AuthenticationToken": _AuthenticationToken, "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeRootFoldersResponse = DescribeRootFoldersResponse 
  { "Folders" :: NullOrUndefined (FolderMetadataList)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeRootFoldersResponse :: Newtype DescribeRootFoldersResponse _
derive instance repGenericDescribeRootFoldersResponse :: Generic DescribeRootFoldersResponse _
instance showDescribeRootFoldersResponse :: Show DescribeRootFoldersResponse where show = genericShow
instance decodeDescribeRootFoldersResponse :: Decode DescribeRootFoldersResponse where decode = genericDecode options
instance encodeDescribeRootFoldersResponse :: Encode DescribeRootFoldersResponse where encode = genericEncode options

-- | Constructs DescribeRootFoldersResponse from required parameters
newDescribeRootFoldersResponse :: DescribeRootFoldersResponse
newDescribeRootFoldersResponse  = DescribeRootFoldersResponse { "Folders": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeRootFoldersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRootFoldersResponse' :: ( { "Folders" :: NullOrUndefined (FolderMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"Folders" :: NullOrUndefined (FolderMetadataList) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeRootFoldersResponse
newDescribeRootFoldersResponse'  customize = (DescribeRootFoldersResponse <<< customize) { "Folders": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype DescribeUsersRequest = DescribeUsersRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "OrganizationId" :: NullOrUndefined (IdType)
  , "UserIds" :: NullOrUndefined (UserIdsType)
  , "Query" :: NullOrUndefined (SearchQueryType)
  , "Include" :: NullOrUndefined (UserFilterType)
  , "Order" :: NullOrUndefined (OrderType)
  , "Sort" :: NullOrUndefined (UserSortType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Fields" :: NullOrUndefined (FieldNamesType)
  }
derive instance newtypeDescribeUsersRequest :: Newtype DescribeUsersRequest _
derive instance repGenericDescribeUsersRequest :: Generic DescribeUsersRequest _
instance showDescribeUsersRequest :: Show DescribeUsersRequest where show = genericShow
instance decodeDescribeUsersRequest :: Decode DescribeUsersRequest where decode = genericDecode options
instance encodeDescribeUsersRequest :: Encode DescribeUsersRequest where encode = genericEncode options

-- | Constructs DescribeUsersRequest from required parameters
newDescribeUsersRequest :: DescribeUsersRequest
newDescribeUsersRequest  = DescribeUsersRequest { "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Order": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "Query": (NullOrUndefined Nothing), "Sort": (NullOrUndefined Nothing), "UserIds": (NullOrUndefined Nothing) }

-- | Constructs DescribeUsersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUsersRequest' :: ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "OrganizationId" :: NullOrUndefined (IdType) , "UserIds" :: NullOrUndefined (UserIdsType) , "Query" :: NullOrUndefined (SearchQueryType) , "Include" :: NullOrUndefined (UserFilterType) , "Order" :: NullOrUndefined (OrderType) , "Sort" :: NullOrUndefined (UserSortType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "OrganizationId" :: NullOrUndefined (IdType) , "UserIds" :: NullOrUndefined (UserIdsType) , "Query" :: NullOrUndefined (SearchQueryType) , "Include" :: NullOrUndefined (UserFilterType) , "Order" :: NullOrUndefined (OrderType) , "Sort" :: NullOrUndefined (UserSortType) , "Marker" :: NullOrUndefined (PageMarkerType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) } ) -> DescribeUsersRequest
newDescribeUsersRequest'  customize = (DescribeUsersRequest <<< customize) { "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Include": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "Order": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "Query": (NullOrUndefined Nothing), "Sort": (NullOrUndefined Nothing), "UserIds": (NullOrUndefined Nothing) }



newtype DescribeUsersResponse = DescribeUsersResponse 
  { "Users" :: NullOrUndefined (OrganizationUserList)
  , "TotalNumberOfUsers" :: NullOrUndefined (SizeType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeDescribeUsersResponse :: Newtype DescribeUsersResponse _
derive instance repGenericDescribeUsersResponse :: Generic DescribeUsersResponse _
instance showDescribeUsersResponse :: Show DescribeUsersResponse where show = genericShow
instance decodeDescribeUsersResponse :: Decode DescribeUsersResponse where decode = genericDecode options
instance encodeDescribeUsersResponse :: Encode DescribeUsersResponse where encode = genericEncode options

-- | Constructs DescribeUsersResponse from required parameters
newDescribeUsersResponse :: DescribeUsersResponse
newDescribeUsersResponse  = DescribeUsersResponse { "Marker": (NullOrUndefined Nothing), "TotalNumberOfUsers": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs DescribeUsersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUsersResponse' :: ( { "Users" :: NullOrUndefined (OrganizationUserList) , "TotalNumberOfUsers" :: NullOrUndefined (SizeType) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"Users" :: NullOrUndefined (OrganizationUserList) , "TotalNumberOfUsers" :: NullOrUndefined (SizeType) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> DescribeUsersResponse
newDescribeUsersResponse'  customize = (DescribeUsersResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "TotalNumberOfUsers": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype DocumentContentType = DocumentContentType String
derive instance newtypeDocumentContentType :: Newtype DocumentContentType _
derive instance repGenericDocumentContentType :: Generic DocumentContentType _
instance showDocumentContentType :: Show DocumentContentType where show = genericShow
instance decodeDocumentContentType :: Decode DocumentContentType where decode = genericDecode options
instance encodeDocumentContentType :: Encode DocumentContentType where encode = genericEncode options



-- | <p>This exception is thrown when the document is locked for comments and user tries to create or delete a comment on that document.</p>
newtype DocumentLockedForCommentsException = DocumentLockedForCommentsException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeDocumentLockedForCommentsException :: Newtype DocumentLockedForCommentsException _
derive instance repGenericDocumentLockedForCommentsException :: Generic DocumentLockedForCommentsException _
instance showDocumentLockedForCommentsException :: Show DocumentLockedForCommentsException where show = genericShow
instance decodeDocumentLockedForCommentsException :: Decode DocumentLockedForCommentsException where decode = genericDecode options
instance encodeDocumentLockedForCommentsException :: Encode DocumentLockedForCommentsException where encode = genericEncode options

-- | Constructs DocumentLockedForCommentsException from required parameters
newDocumentLockedForCommentsException :: DocumentLockedForCommentsException
newDocumentLockedForCommentsException  = DocumentLockedForCommentsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DocumentLockedForCommentsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentLockedForCommentsException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> DocumentLockedForCommentsException
newDocumentLockedForCommentsException'  customize = (DocumentLockedForCommentsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Describes the document.</p>
newtype DocumentMetadata = DocumentMetadata 
  { "Id" :: NullOrUndefined (ResourceIdType)
  , "CreatorId" :: NullOrUndefined (IdType)
  , "ParentFolderId" :: NullOrUndefined (ResourceIdType)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata)
  , "ResourceState" :: NullOrUndefined (ResourceStateType)
  , "Labels" :: NullOrUndefined (SharedLabels)
  }
derive instance newtypeDocumentMetadata :: Newtype DocumentMetadata _
derive instance repGenericDocumentMetadata :: Generic DocumentMetadata _
instance showDocumentMetadata :: Show DocumentMetadata where show = genericShow
instance decodeDocumentMetadata :: Decode DocumentMetadata where decode = genericDecode options
instance encodeDocumentMetadata :: Encode DocumentMetadata where encode = genericEncode options

-- | Constructs DocumentMetadata from required parameters
newDocumentMetadata :: DocumentMetadata
newDocumentMetadata  = DocumentMetadata { "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing), "LatestVersionMetadata": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }

-- | Constructs DocumentMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentMetadata' :: ( { "Id" :: NullOrUndefined (ResourceIdType) , "CreatorId" :: NullOrUndefined (IdType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata) , "ResourceState" :: NullOrUndefined (ResourceStateType) , "Labels" :: NullOrUndefined (SharedLabels) } -> {"Id" :: NullOrUndefined (ResourceIdType) , "CreatorId" :: NullOrUndefined (IdType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "LatestVersionMetadata" :: NullOrUndefined (DocumentVersionMetadata) , "ResourceState" :: NullOrUndefined (ResourceStateType) , "Labels" :: NullOrUndefined (SharedLabels) } ) -> DocumentMetadata
newDocumentMetadata'  customize = (DocumentMetadata <<< customize) { "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing), "LatestVersionMetadata": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }



newtype DocumentMetadataList = DocumentMetadataList (Array DocumentMetadata)
derive instance newtypeDocumentMetadataList :: Newtype DocumentMetadataList _
derive instance repGenericDocumentMetadataList :: Generic DocumentMetadataList _
instance showDocumentMetadataList :: Show DocumentMetadataList where show = genericShow
instance decodeDocumentMetadataList :: Decode DocumentMetadataList where decode = genericDecode options
instance encodeDocumentMetadataList :: Encode DocumentMetadataList where encode = genericEncode options



newtype DocumentSourceType = DocumentSourceType String
derive instance newtypeDocumentSourceType :: Newtype DocumentSourceType _
derive instance repGenericDocumentSourceType :: Generic DocumentSourceType _
instance showDocumentSourceType :: Show DocumentSourceType where show = genericShow
instance decodeDocumentSourceType :: Decode DocumentSourceType where decode = genericDecode options
instance encodeDocumentSourceType :: Encode DocumentSourceType where encode = genericEncode options



newtype DocumentSourceUrlMap = DocumentSourceUrlMap (StrMap.StrMap UrlType)
derive instance newtypeDocumentSourceUrlMap :: Newtype DocumentSourceUrlMap _
derive instance repGenericDocumentSourceUrlMap :: Generic DocumentSourceUrlMap _
instance showDocumentSourceUrlMap :: Show DocumentSourceUrlMap where show = genericShow
instance decodeDocumentSourceUrlMap :: Decode DocumentSourceUrlMap where decode = genericDecode options
instance encodeDocumentSourceUrlMap :: Encode DocumentSourceUrlMap where encode = genericEncode options



newtype DocumentStatusType = DocumentStatusType String
derive instance newtypeDocumentStatusType :: Newtype DocumentStatusType _
derive instance repGenericDocumentStatusType :: Generic DocumentStatusType _
instance showDocumentStatusType :: Show DocumentStatusType where show = genericShow
instance decodeDocumentStatusType :: Decode DocumentStatusType where decode = genericDecode options
instance encodeDocumentStatusType :: Encode DocumentStatusType where encode = genericEncode options



newtype DocumentThumbnailType = DocumentThumbnailType String
derive instance newtypeDocumentThumbnailType :: Newtype DocumentThumbnailType _
derive instance repGenericDocumentThumbnailType :: Generic DocumentThumbnailType _
instance showDocumentThumbnailType :: Show DocumentThumbnailType where show = genericShow
instance decodeDocumentThumbnailType :: Decode DocumentThumbnailType where decode = genericDecode options
instance encodeDocumentThumbnailType :: Encode DocumentThumbnailType where encode = genericEncode options



newtype DocumentThumbnailUrlMap = DocumentThumbnailUrlMap (StrMap.StrMap UrlType)
derive instance newtypeDocumentThumbnailUrlMap :: Newtype DocumentThumbnailUrlMap _
derive instance repGenericDocumentThumbnailUrlMap :: Generic DocumentThumbnailUrlMap _
instance showDocumentThumbnailUrlMap :: Show DocumentThumbnailUrlMap where show = genericShow
instance decodeDocumentThumbnailUrlMap :: Decode DocumentThumbnailUrlMap where decode = genericDecode options
instance encodeDocumentThumbnailUrlMap :: Encode DocumentThumbnailUrlMap where encode = genericEncode options



newtype DocumentVersionIdType = DocumentVersionIdType String
derive instance newtypeDocumentVersionIdType :: Newtype DocumentVersionIdType _
derive instance repGenericDocumentVersionIdType :: Generic DocumentVersionIdType _
instance showDocumentVersionIdType :: Show DocumentVersionIdType where show = genericShow
instance decodeDocumentVersionIdType :: Decode DocumentVersionIdType where decode = genericDecode options
instance encodeDocumentVersionIdType :: Encode DocumentVersionIdType where encode = genericEncode options



-- | <p>Describes a version of a document.</p>
newtype DocumentVersionMetadata = DocumentVersionMetadata 
  { "Id" :: NullOrUndefined (DocumentVersionIdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "ContentType" :: NullOrUndefined (DocumentContentType)
  , "Size" :: NullOrUndefined (SizeType)
  , "Signature" :: NullOrUndefined (HashType)
  , "Status" :: NullOrUndefined (DocumentStatusType)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "CreatorId" :: NullOrUndefined (IdType)
  , "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap)
  , "Source" :: NullOrUndefined (DocumentSourceUrlMap)
  }
derive instance newtypeDocumentVersionMetadata :: Newtype DocumentVersionMetadata _
derive instance repGenericDocumentVersionMetadata :: Generic DocumentVersionMetadata _
instance showDocumentVersionMetadata :: Show DocumentVersionMetadata where show = genericShow
instance decodeDocumentVersionMetadata :: Decode DocumentVersionMetadata where decode = genericDecode options
instance encodeDocumentVersionMetadata :: Encode DocumentVersionMetadata where encode = genericEncode options

-- | Constructs DocumentVersionMetadata from required parameters
newDocumentVersionMetadata :: DocumentVersionMetadata
newDocumentVersionMetadata  = DocumentVersionMetadata { "ContentCreatedTimestamp": (NullOrUndefined Nothing), "ContentModifiedTimestamp": (NullOrUndefined Nothing), "ContentType": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Signature": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Thumbnail": (NullOrUndefined Nothing) }

-- | Constructs DocumentVersionMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentVersionMetadata' :: ( { "Id" :: NullOrUndefined (DocumentVersionIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ContentType" :: NullOrUndefined (DocumentContentType) , "Size" :: NullOrUndefined (SizeType) , "Signature" :: NullOrUndefined (HashType) , "Status" :: NullOrUndefined (DocumentStatusType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType) , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType) , "CreatorId" :: NullOrUndefined (IdType) , "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap) , "Source" :: NullOrUndefined (DocumentSourceUrlMap) } -> {"Id" :: NullOrUndefined (DocumentVersionIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ContentType" :: NullOrUndefined (DocumentContentType) , "Size" :: NullOrUndefined (SizeType) , "Signature" :: NullOrUndefined (HashType) , "Status" :: NullOrUndefined (DocumentStatusType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType) , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType) , "CreatorId" :: NullOrUndefined (IdType) , "Thumbnail" :: NullOrUndefined (DocumentThumbnailUrlMap) , "Source" :: NullOrUndefined (DocumentSourceUrlMap) } ) -> DocumentVersionMetadata
newDocumentVersionMetadata'  customize = (DocumentVersionMetadata <<< customize) { "ContentCreatedTimestamp": (NullOrUndefined Nothing), "ContentModifiedTimestamp": (NullOrUndefined Nothing), "ContentType": (NullOrUndefined Nothing), "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Signature": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Thumbnail": (NullOrUndefined Nothing) }



newtype DocumentVersionMetadataList = DocumentVersionMetadataList (Array DocumentVersionMetadata)
derive instance newtypeDocumentVersionMetadataList :: Newtype DocumentVersionMetadataList _
derive instance repGenericDocumentVersionMetadataList :: Generic DocumentVersionMetadataList _
instance showDocumentVersionMetadataList :: Show DocumentVersionMetadataList where show = genericShow
instance decodeDocumentVersionMetadataList :: Decode DocumentVersionMetadataList where decode = genericDecode options
instance encodeDocumentVersionMetadataList :: Encode DocumentVersionMetadataList where encode = genericEncode options



newtype DocumentVersionStatus = DocumentVersionStatus String
derive instance newtypeDocumentVersionStatus :: Newtype DocumentVersionStatus _
derive instance repGenericDocumentVersionStatus :: Generic DocumentVersionStatus _
instance showDocumentVersionStatus :: Show DocumentVersionStatus where show = genericShow
instance decodeDocumentVersionStatus :: Decode DocumentVersionStatus where decode = genericDecode options
instance encodeDocumentVersionStatus :: Encode DocumentVersionStatus where encode = genericEncode options



-- | <p>This exception is thrown when a valid checkout ID is not presented on document version upload calls for a document that has been checked out from Web client.</p>
newtype DraftUploadOutOfSyncException = DraftUploadOutOfSyncException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeDraftUploadOutOfSyncException :: Newtype DraftUploadOutOfSyncException _
derive instance repGenericDraftUploadOutOfSyncException :: Generic DraftUploadOutOfSyncException _
instance showDraftUploadOutOfSyncException :: Show DraftUploadOutOfSyncException where show = genericShow
instance decodeDraftUploadOutOfSyncException :: Decode DraftUploadOutOfSyncException where decode = genericDecode options
instance encodeDraftUploadOutOfSyncException :: Encode DraftUploadOutOfSyncException where encode = genericEncode options

-- | Constructs DraftUploadOutOfSyncException from required parameters
newDraftUploadOutOfSyncException :: DraftUploadOutOfSyncException
newDraftUploadOutOfSyncException  = DraftUploadOutOfSyncException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DraftUploadOutOfSyncException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDraftUploadOutOfSyncException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> DraftUploadOutOfSyncException
newDraftUploadOutOfSyncException'  customize = (DraftUploadOutOfSyncException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype EmailAddressType = EmailAddressType String
derive instance newtypeEmailAddressType :: Newtype EmailAddressType _
derive instance repGenericEmailAddressType :: Generic EmailAddressType _
instance showEmailAddressType :: Show EmailAddressType where show = genericShow
instance decodeEmailAddressType :: Decode EmailAddressType where decode = genericDecode options
instance encodeEmailAddressType :: Encode EmailAddressType where encode = genericEncode options



-- | <p>The resource already exists.</p>
newtype EntityAlreadyExistsException = EntityAlreadyExistsException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeEntityAlreadyExistsException :: Newtype EntityAlreadyExistsException _
derive instance repGenericEntityAlreadyExistsException :: Generic EntityAlreadyExistsException _
instance showEntityAlreadyExistsException :: Show EntityAlreadyExistsException where show = genericShow
instance decodeEntityAlreadyExistsException :: Decode EntityAlreadyExistsException where decode = genericDecode options
instance encodeEntityAlreadyExistsException :: Encode EntityAlreadyExistsException where encode = genericEncode options

-- | Constructs EntityAlreadyExistsException from required parameters
newEntityAlreadyExistsException :: EntityAlreadyExistsException
newEntityAlreadyExistsException  = EntityAlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs EntityAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> EntityAlreadyExistsException
newEntityAlreadyExistsException'  customize = (EntityAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype EntityIdList = EntityIdList (Array IdType)
derive instance newtypeEntityIdList :: Newtype EntityIdList _
derive instance repGenericEntityIdList :: Generic EntityIdList _
instance showEntityIdList :: Show EntityIdList where show = genericShow
instance decodeEntityIdList :: Decode EntityIdList where decode = genericDecode options
instance encodeEntityIdList :: Encode EntityIdList where encode = genericEncode options



-- | <p>The resource does not exist.</p>
newtype EntityNotExistsException = EntityNotExistsException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  , "EntityIds" :: NullOrUndefined (EntityIdList)
  }
derive instance newtypeEntityNotExistsException :: Newtype EntityNotExistsException _
derive instance repGenericEntityNotExistsException :: Generic EntityNotExistsException _
instance showEntityNotExistsException :: Show EntityNotExistsException where show = genericShow
instance decodeEntityNotExistsException :: Decode EntityNotExistsException where decode = genericDecode options
instance encodeEntityNotExistsException :: Encode EntityNotExistsException where encode = genericEncode options

-- | Constructs EntityNotExistsException from required parameters
newEntityNotExistsException :: EntityNotExistsException
newEntityNotExistsException  = EntityNotExistsException { "EntityIds": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs EntityNotExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityNotExistsException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) , "EntityIds" :: NullOrUndefined (EntityIdList) } -> {"Message" :: NullOrUndefined (ErrorMessageType) , "EntityIds" :: NullOrUndefined (EntityIdList) } ) -> EntityNotExistsException
newEntityNotExistsException'  customize = (EntityNotExistsException <<< customize) { "EntityIds": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype ErrorMessageType = ErrorMessageType String
derive instance newtypeErrorMessageType :: Newtype ErrorMessageType _
derive instance repGenericErrorMessageType :: Generic ErrorMessageType _
instance showErrorMessageType :: Show ErrorMessageType where show = genericShow
instance decodeErrorMessageType :: Decode ErrorMessageType where decode = genericDecode options
instance encodeErrorMessageType :: Encode ErrorMessageType where encode = genericEncode options



-- | <p>The AWS Directory Service cannot reach an on-premises instance. Or a dependency under the control of the organization is failing, such as a connected Active Directory.</p>
newtype FailedDependencyException = FailedDependencyException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeFailedDependencyException :: Newtype FailedDependencyException _
derive instance repGenericFailedDependencyException :: Generic FailedDependencyException _
instance showFailedDependencyException :: Show FailedDependencyException where show = genericShow
instance decodeFailedDependencyException :: Decode FailedDependencyException where decode = genericDecode options
instance encodeFailedDependencyException :: Encode FailedDependencyException where encode = genericEncode options

-- | Constructs FailedDependencyException from required parameters
newFailedDependencyException :: FailedDependencyException
newFailedDependencyException  = FailedDependencyException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FailedDependencyException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailedDependencyException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> FailedDependencyException
newFailedDependencyException'  customize = (FailedDependencyException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype FieldNamesType = FieldNamesType String
derive instance newtypeFieldNamesType :: Newtype FieldNamesType _
derive instance repGenericFieldNamesType :: Generic FieldNamesType _
instance showFieldNamesType :: Show FieldNamesType where show = genericShow
instance decodeFieldNamesType :: Decode FieldNamesType where decode = genericDecode options
instance encodeFieldNamesType :: Encode FieldNamesType where encode = genericEncode options



newtype FolderContentType = FolderContentType String
derive instance newtypeFolderContentType :: Newtype FolderContentType _
derive instance repGenericFolderContentType :: Generic FolderContentType _
instance showFolderContentType :: Show FolderContentType where show = genericShow
instance decodeFolderContentType :: Decode FolderContentType where decode = genericDecode options
instance encodeFolderContentType :: Encode FolderContentType where encode = genericEncode options



-- | <p>Describes a folder.</p>
newtype FolderMetadata = FolderMetadata 
  { "Id" :: NullOrUndefined (ResourceIdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "CreatorId" :: NullOrUndefined (IdType)
  , "ParentFolderId" :: NullOrUndefined (ResourceIdType)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "ResourceState" :: NullOrUndefined (ResourceStateType)
  , "Signature" :: NullOrUndefined (HashType)
  , "Labels" :: NullOrUndefined (SharedLabels)
  , "Size" :: NullOrUndefined (SizeType)
  , "LatestVersionSize" :: NullOrUndefined (SizeType)
  }
derive instance newtypeFolderMetadata :: Newtype FolderMetadata _
derive instance repGenericFolderMetadata :: Generic FolderMetadata _
instance showFolderMetadata :: Show FolderMetadata where show = genericShow
instance decodeFolderMetadata :: Decode FolderMetadata where decode = genericDecode options
instance encodeFolderMetadata :: Encode FolderMetadata where encode = genericEncode options

-- | Constructs FolderMetadata from required parameters
newFolderMetadata :: FolderMetadata
newFolderMetadata  = FolderMetadata { "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing), "LatestVersionSize": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing), "Signature": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }

-- | Constructs FolderMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFolderMetadata' :: ( { "Id" :: NullOrUndefined (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "CreatorId" :: NullOrUndefined (IdType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ResourceState" :: NullOrUndefined (ResourceStateType) , "Signature" :: NullOrUndefined (HashType) , "Labels" :: NullOrUndefined (SharedLabels) , "Size" :: NullOrUndefined (SizeType) , "LatestVersionSize" :: NullOrUndefined (SizeType) } -> {"Id" :: NullOrUndefined (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "CreatorId" :: NullOrUndefined (IdType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ResourceState" :: NullOrUndefined (ResourceStateType) , "Signature" :: NullOrUndefined (HashType) , "Labels" :: NullOrUndefined (SharedLabels) , "Size" :: NullOrUndefined (SizeType) , "LatestVersionSize" :: NullOrUndefined (SizeType) } ) -> FolderMetadata
newFolderMetadata'  customize = (FolderMetadata <<< customize) { "CreatedTimestamp": (NullOrUndefined Nothing), "CreatorId": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Labels": (NullOrUndefined Nothing), "LatestVersionSize": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing), "Signature": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }



newtype FolderMetadataList = FolderMetadataList (Array FolderMetadata)
derive instance newtypeFolderMetadataList :: Newtype FolderMetadataList _
derive instance repGenericFolderMetadataList :: Generic FolderMetadataList _
instance showFolderMetadataList :: Show FolderMetadataList where show = genericShow
instance decodeFolderMetadataList :: Decode FolderMetadataList where decode = genericDecode options
instance encodeFolderMetadataList :: Encode FolderMetadataList where encode = genericEncode options



newtype GetCurrentUserRequest = GetCurrentUserRequest 
  { "AuthenticationToken" :: (AuthenticationHeaderType)
  }
derive instance newtypeGetCurrentUserRequest :: Newtype GetCurrentUserRequest _
derive instance repGenericGetCurrentUserRequest :: Generic GetCurrentUserRequest _
instance showGetCurrentUserRequest :: Show GetCurrentUserRequest where show = genericShow
instance decodeGetCurrentUserRequest :: Decode GetCurrentUserRequest where decode = genericDecode options
instance encodeGetCurrentUserRequest :: Encode GetCurrentUserRequest where encode = genericEncode options

-- | Constructs GetCurrentUserRequest from required parameters
newGetCurrentUserRequest :: AuthenticationHeaderType -> GetCurrentUserRequest
newGetCurrentUserRequest _AuthenticationToken = GetCurrentUserRequest { "AuthenticationToken": _AuthenticationToken }

-- | Constructs GetCurrentUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCurrentUserRequest' :: AuthenticationHeaderType -> ( { "AuthenticationToken" :: (AuthenticationHeaderType) } -> {"AuthenticationToken" :: (AuthenticationHeaderType) } ) -> GetCurrentUserRequest
newGetCurrentUserRequest' _AuthenticationToken customize = (GetCurrentUserRequest <<< customize) { "AuthenticationToken": _AuthenticationToken }



newtype GetCurrentUserResponse = GetCurrentUserResponse 
  { "User" :: NullOrUndefined (User)
  }
derive instance newtypeGetCurrentUserResponse :: Newtype GetCurrentUserResponse _
derive instance repGenericGetCurrentUserResponse :: Generic GetCurrentUserResponse _
instance showGetCurrentUserResponse :: Show GetCurrentUserResponse where show = genericShow
instance decodeGetCurrentUserResponse :: Decode GetCurrentUserResponse where decode = genericDecode options
instance encodeGetCurrentUserResponse :: Encode GetCurrentUserResponse where encode = genericEncode options

-- | Constructs GetCurrentUserResponse from required parameters
newGetCurrentUserResponse :: GetCurrentUserResponse
newGetCurrentUserResponse  = GetCurrentUserResponse { "User": (NullOrUndefined Nothing) }

-- | Constructs GetCurrentUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCurrentUserResponse' :: ( { "User" :: NullOrUndefined (User) } -> {"User" :: NullOrUndefined (User) } ) -> GetCurrentUserResponse
newGetCurrentUserResponse'  customize = (GetCurrentUserResponse <<< customize) { "User": (NullOrUndefined Nothing) }



newtype GetDocumentPathRequest = GetDocumentPathRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (IdType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Fields" :: NullOrUndefined (FieldNamesType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeGetDocumentPathRequest :: Newtype GetDocumentPathRequest _
derive instance repGenericGetDocumentPathRequest :: Generic GetDocumentPathRequest _
instance showGetDocumentPathRequest :: Show GetDocumentPathRequest where show = genericShow
instance decodeGetDocumentPathRequest :: Decode GetDocumentPathRequest where decode = genericDecode options
instance encodeGetDocumentPathRequest :: Encode GetDocumentPathRequest where encode = genericEncode options

-- | Constructs GetDocumentPathRequest from required parameters
newGetDocumentPathRequest :: IdType -> GetDocumentPathRequest
newGetDocumentPathRequest _DocumentId = GetDocumentPathRequest { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentPathRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentPathRequest' :: IdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> GetDocumentPathRequest
newGetDocumentPathRequest' _DocumentId customize = (GetDocumentPathRequest <<< customize) { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype GetDocumentPathResponse = GetDocumentPathResponse 
  { "Path" :: NullOrUndefined (ResourcePath)
  }
derive instance newtypeGetDocumentPathResponse :: Newtype GetDocumentPathResponse _
derive instance repGenericGetDocumentPathResponse :: Generic GetDocumentPathResponse _
instance showGetDocumentPathResponse :: Show GetDocumentPathResponse where show = genericShow
instance decodeGetDocumentPathResponse :: Decode GetDocumentPathResponse where decode = genericDecode options
instance encodeGetDocumentPathResponse :: Encode GetDocumentPathResponse where encode = genericEncode options

-- | Constructs GetDocumentPathResponse from required parameters
newGetDocumentPathResponse :: GetDocumentPathResponse
newGetDocumentPathResponse  = GetDocumentPathResponse { "Path": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentPathResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentPathResponse' :: ( { "Path" :: NullOrUndefined (ResourcePath) } -> {"Path" :: NullOrUndefined (ResourcePath) } ) -> GetDocumentPathResponse
newGetDocumentPathResponse'  customize = (GetDocumentPathResponse <<< customize) { "Path": (NullOrUndefined Nothing) }



newtype GetDocumentRequest = GetDocumentRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeGetDocumentRequest :: Newtype GetDocumentRequest _
derive instance repGenericGetDocumentRequest :: Generic GetDocumentRequest _
instance showGetDocumentRequest :: Show GetDocumentRequest where show = genericShow
instance decodeGetDocumentRequest :: Decode GetDocumentRequest where decode = genericDecode options
instance encodeGetDocumentRequest :: Encode GetDocumentRequest where encode = genericEncode options

-- | Constructs GetDocumentRequest from required parameters
newGetDocumentRequest :: ResourceIdType -> GetDocumentRequest
newGetDocumentRequest _DocumentId = GetDocumentRequest { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } ) -> GetDocumentRequest
newGetDocumentRequest' _DocumentId customize = (GetDocumentRequest <<< customize) { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }



newtype GetDocumentResponse = GetDocumentResponse 
  { "Metadata" :: NullOrUndefined (DocumentMetadata)
  , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap)
  }
derive instance newtypeGetDocumentResponse :: Newtype GetDocumentResponse _
derive instance repGenericGetDocumentResponse :: Generic GetDocumentResponse _
instance showGetDocumentResponse :: Show GetDocumentResponse where show = genericShow
instance decodeGetDocumentResponse :: Decode GetDocumentResponse where decode = genericDecode options
instance encodeGetDocumentResponse :: Encode GetDocumentResponse where encode = genericEncode options

-- | Constructs GetDocumentResponse from required parameters
newGetDocumentResponse :: GetDocumentResponse
newGetDocumentResponse  = GetDocumentResponse { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentResponse' :: ( { "Metadata" :: NullOrUndefined (DocumentMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> {"Metadata" :: NullOrUndefined (DocumentMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } ) -> GetDocumentResponse
newGetDocumentResponse'  customize = (GetDocumentResponse <<< customize) { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }



newtype GetDocumentVersionRequest = GetDocumentVersionRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  , "Fields" :: NullOrUndefined (FieldNamesType)
  , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeGetDocumentVersionRequest :: Newtype GetDocumentVersionRequest _
derive instance repGenericGetDocumentVersionRequest :: Generic GetDocumentVersionRequest _
instance showGetDocumentVersionRequest :: Show GetDocumentVersionRequest where show = genericShow
instance decodeGetDocumentVersionRequest :: Decode GetDocumentVersionRequest where decode = genericDecode options
instance encodeGetDocumentVersionRequest :: Encode GetDocumentVersionRequest where encode = genericEncode options

-- | Constructs GetDocumentVersionRequest from required parameters
newGetDocumentVersionRequest :: ResourceIdType -> DocumentVersionIdType -> GetDocumentVersionRequest
newGetDocumentVersionRequest _DocumentId _VersionId = GetDocumentVersionRequest { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "Fields" :: NullOrUndefined (FieldNamesType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "Fields" :: NullOrUndefined (FieldNamesType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } ) -> GetDocumentVersionRequest
newGetDocumentVersionRequest' _DocumentId _VersionId customize = (GetDocumentVersionRequest <<< customize) { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }



newtype GetDocumentVersionResponse = GetDocumentVersionResponse 
  { "Metadata" :: NullOrUndefined (DocumentVersionMetadata)
  , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap)
  }
derive instance newtypeGetDocumentVersionResponse :: Newtype GetDocumentVersionResponse _
derive instance repGenericGetDocumentVersionResponse :: Generic GetDocumentVersionResponse _
instance showGetDocumentVersionResponse :: Show GetDocumentVersionResponse where show = genericShow
instance decodeGetDocumentVersionResponse :: Decode GetDocumentVersionResponse where decode = genericDecode options
instance encodeGetDocumentVersionResponse :: Encode GetDocumentVersionResponse where encode = genericEncode options

-- | Constructs GetDocumentVersionResponse from required parameters
newGetDocumentVersionResponse :: GetDocumentVersionResponse
newGetDocumentVersionResponse  = GetDocumentVersionResponse { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentVersionResponse' :: ( { "Metadata" :: NullOrUndefined (DocumentVersionMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> {"Metadata" :: NullOrUndefined (DocumentVersionMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } ) -> GetDocumentVersionResponse
newGetDocumentVersionResponse'  customize = (GetDocumentVersionResponse <<< customize) { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }



newtype GetFolderPathRequest = GetFolderPathRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (IdType)
  , "Limit" :: NullOrUndefined (LimitType)
  , "Fields" :: NullOrUndefined (FieldNamesType)
  , "Marker" :: NullOrUndefined (PageMarkerType)
  }
derive instance newtypeGetFolderPathRequest :: Newtype GetFolderPathRequest _
derive instance repGenericGetFolderPathRequest :: Generic GetFolderPathRequest _
instance showGetFolderPathRequest :: Show GetFolderPathRequest where show = genericShow
instance decodeGetFolderPathRequest :: Decode GetFolderPathRequest where decode = genericDecode options
instance encodeGetFolderPathRequest :: Encode GetFolderPathRequest where encode = genericEncode options

-- | Constructs GetFolderPathRequest from required parameters
newGetFolderPathRequest :: IdType -> GetFolderPathRequest
newGetFolderPathRequest _FolderId = GetFolderPathRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs GetFolderPathRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFolderPathRequest' :: IdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) , "Marker" :: NullOrUndefined (PageMarkerType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (IdType) , "Limit" :: NullOrUndefined (LimitType) , "Fields" :: NullOrUndefined (FieldNamesType) , "Marker" :: NullOrUndefined (PageMarkerType) } ) -> GetFolderPathRequest
newGetFolderPathRequest' _FolderId customize = (GetFolderPathRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Fields": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



newtype GetFolderPathResponse = GetFolderPathResponse 
  { "Path" :: NullOrUndefined (ResourcePath)
  }
derive instance newtypeGetFolderPathResponse :: Newtype GetFolderPathResponse _
derive instance repGenericGetFolderPathResponse :: Generic GetFolderPathResponse _
instance showGetFolderPathResponse :: Show GetFolderPathResponse where show = genericShow
instance decodeGetFolderPathResponse :: Decode GetFolderPathResponse where decode = genericDecode options
instance encodeGetFolderPathResponse :: Encode GetFolderPathResponse where encode = genericEncode options

-- | Constructs GetFolderPathResponse from required parameters
newGetFolderPathResponse :: GetFolderPathResponse
newGetFolderPathResponse  = GetFolderPathResponse { "Path": (NullOrUndefined Nothing) }

-- | Constructs GetFolderPathResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFolderPathResponse' :: ( { "Path" :: NullOrUndefined (ResourcePath) } -> {"Path" :: NullOrUndefined (ResourcePath) } ) -> GetFolderPathResponse
newGetFolderPathResponse'  customize = (GetFolderPathResponse <<< customize) { "Path": (NullOrUndefined Nothing) }



newtype GetFolderRequest = GetFolderRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (ResourceIdType)
  , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType)
  }
derive instance newtypeGetFolderRequest :: Newtype GetFolderRequest _
derive instance repGenericGetFolderRequest :: Generic GetFolderRequest _
instance showGetFolderRequest :: Show GetFolderRequest where show = genericShow
instance decodeGetFolderRequest :: Decode GetFolderRequest where decode = genericDecode options
instance encodeGetFolderRequest :: Encode GetFolderRequest where encode = genericEncode options

-- | Constructs GetFolderRequest from required parameters
newGetFolderRequest :: ResourceIdType -> GetFolderRequest
newGetFolderRequest _FolderId = GetFolderRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }

-- | Constructs GetFolderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFolderRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "IncludeCustomMetadata" :: NullOrUndefined (BooleanType) } ) -> GetFolderRequest
newGetFolderRequest' _FolderId customize = (GetFolderRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "IncludeCustomMetadata": (NullOrUndefined Nothing) }



newtype GetFolderResponse = GetFolderResponse 
  { "Metadata" :: NullOrUndefined (FolderMetadata)
  , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap)
  }
derive instance newtypeGetFolderResponse :: Newtype GetFolderResponse _
derive instance repGenericGetFolderResponse :: Generic GetFolderResponse _
instance showGetFolderResponse :: Show GetFolderResponse where show = genericShow
instance decodeGetFolderResponse :: Decode GetFolderResponse where decode = genericDecode options
instance encodeGetFolderResponse :: Encode GetFolderResponse where encode = genericEncode options

-- | Constructs GetFolderResponse from required parameters
newGetFolderResponse :: GetFolderResponse
newGetFolderResponse  = GetFolderResponse { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }

-- | Constructs GetFolderResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFolderResponse' :: ( { "Metadata" :: NullOrUndefined (FolderMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } -> {"Metadata" :: NullOrUndefined (FolderMetadata) , "CustomMetadata" :: NullOrUndefined (CustomMetadataMap) } ) -> GetFolderResponse
newGetFolderResponse'  customize = (GetFolderResponse <<< customize) { "CustomMetadata": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing) }



-- | <p>Describes the metadata of a user group.</p>
newtype GroupMetadata = GroupMetadata 
  { "Id" :: NullOrUndefined (IdType)
  , "Name" :: NullOrUndefined (GroupNameType)
  }
derive instance newtypeGroupMetadata :: Newtype GroupMetadata _
derive instance repGenericGroupMetadata :: Generic GroupMetadata _
instance showGroupMetadata :: Show GroupMetadata where show = genericShow
instance decodeGroupMetadata :: Decode GroupMetadata where decode = genericDecode options
instance encodeGroupMetadata :: Encode GroupMetadata where encode = genericEncode options

-- | Constructs GroupMetadata from required parameters
newGroupMetadata :: GroupMetadata
newGroupMetadata  = GroupMetadata { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GroupMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupMetadata' :: ( { "Id" :: NullOrUndefined (IdType) , "Name" :: NullOrUndefined (GroupNameType) } -> {"Id" :: NullOrUndefined (IdType) , "Name" :: NullOrUndefined (GroupNameType) } ) -> GroupMetadata
newGroupMetadata'  customize = (GroupMetadata <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GroupMetadataList = GroupMetadataList (Array GroupMetadata)
derive instance newtypeGroupMetadataList :: Newtype GroupMetadataList _
derive instance repGenericGroupMetadataList :: Generic GroupMetadataList _
instance showGroupMetadataList :: Show GroupMetadataList where show = genericShow
instance decodeGroupMetadataList :: Decode GroupMetadataList where decode = genericDecode options
instance encodeGroupMetadataList :: Encode GroupMetadataList where encode = genericEncode options



newtype GroupNameType = GroupNameType String
derive instance newtypeGroupNameType :: Newtype GroupNameType _
derive instance repGenericGroupNameType :: Generic GroupNameType _
instance showGroupNameType :: Show GroupNameType where show = genericShow
instance decodeGroupNameType :: Decode GroupNameType where decode = genericDecode options
instance encodeGroupNameType :: Encode GroupNameType where encode = genericEncode options



newtype HashType = HashType String
derive instance newtypeHashType :: Newtype HashType _
derive instance repGenericHashType :: Generic HashType _
instance showHashType :: Show HashType where show = genericShow
instance decodeHashType :: Decode HashType where decode = genericDecode options
instance encodeHashType :: Encode HashType where encode = genericEncode options



newtype HeaderNameType = HeaderNameType String
derive instance newtypeHeaderNameType :: Newtype HeaderNameType _
derive instance repGenericHeaderNameType :: Generic HeaderNameType _
instance showHeaderNameType :: Show HeaderNameType where show = genericShow
instance decodeHeaderNameType :: Decode HeaderNameType where decode = genericDecode options
instance encodeHeaderNameType :: Encode HeaderNameType where encode = genericEncode options



newtype HeaderValueType = HeaderValueType String
derive instance newtypeHeaderValueType :: Newtype HeaderValueType _
derive instance repGenericHeaderValueType :: Generic HeaderValueType _
instance showHeaderValueType :: Show HeaderValueType where show = genericShow
instance decodeHeaderValueType :: Decode HeaderValueType where decode = genericDecode options
instance encodeHeaderValueType :: Encode HeaderValueType where encode = genericEncode options



newtype IdType = IdType String
derive instance newtypeIdType :: Newtype IdType _
derive instance repGenericIdType :: Generic IdType _
instance showIdType :: Show IdType where show = genericShow
instance decodeIdType :: Decode IdType where decode = genericDecode options
instance encodeIdType :: Encode IdType where encode = genericEncode options



-- | <p>The user is undergoing transfer of ownership.</p>
newtype IllegalUserStateException = IllegalUserStateException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeIllegalUserStateException :: Newtype IllegalUserStateException _
derive instance repGenericIllegalUserStateException :: Generic IllegalUserStateException _
instance showIllegalUserStateException :: Show IllegalUserStateException where show = genericShow
instance decodeIllegalUserStateException :: Decode IllegalUserStateException where decode = genericDecode options
instance encodeIllegalUserStateException :: Encode IllegalUserStateException where encode = genericEncode options

-- | Constructs IllegalUserStateException from required parameters
newIllegalUserStateException :: IllegalUserStateException
newIllegalUserStateException  = IllegalUserStateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs IllegalUserStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIllegalUserStateException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> IllegalUserStateException
newIllegalUserStateException'  customize = (IllegalUserStateException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype InitiateDocumentVersionUploadRequest = InitiateDocumentVersionUploadRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "Id" :: NullOrUndefined (ResourceIdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "ContentType" :: NullOrUndefined (DocumentContentType)
  , "DocumentSizeInBytes" :: NullOrUndefined (SizeType)
  , "ParentFolderId" :: (ResourceIdType)
  }
derive instance newtypeInitiateDocumentVersionUploadRequest :: Newtype InitiateDocumentVersionUploadRequest _
derive instance repGenericInitiateDocumentVersionUploadRequest :: Generic InitiateDocumentVersionUploadRequest _
instance showInitiateDocumentVersionUploadRequest :: Show InitiateDocumentVersionUploadRequest where show = genericShow
instance decodeInitiateDocumentVersionUploadRequest :: Decode InitiateDocumentVersionUploadRequest where decode = genericDecode options
instance encodeInitiateDocumentVersionUploadRequest :: Encode InitiateDocumentVersionUploadRequest where encode = genericEncode options

-- | Constructs InitiateDocumentVersionUploadRequest from required parameters
newInitiateDocumentVersionUploadRequest :: ResourceIdType -> InitiateDocumentVersionUploadRequest
newInitiateDocumentVersionUploadRequest _ParentFolderId = InitiateDocumentVersionUploadRequest { "ParentFolderId": _ParentFolderId, "AuthenticationToken": (NullOrUndefined Nothing), "ContentCreatedTimestamp": (NullOrUndefined Nothing), "ContentModifiedTimestamp": (NullOrUndefined Nothing), "ContentType": (NullOrUndefined Nothing), "DocumentSizeInBytes": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs InitiateDocumentVersionUploadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInitiateDocumentVersionUploadRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Id" :: NullOrUndefined (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType) , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ContentType" :: NullOrUndefined (DocumentContentType) , "DocumentSizeInBytes" :: NullOrUndefined (SizeType) , "ParentFolderId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "Id" :: NullOrUndefined (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ContentCreatedTimestamp" :: NullOrUndefined (TimestampType) , "ContentModifiedTimestamp" :: NullOrUndefined (TimestampType) , "ContentType" :: NullOrUndefined (DocumentContentType) , "DocumentSizeInBytes" :: NullOrUndefined (SizeType) , "ParentFolderId" :: (ResourceIdType) } ) -> InitiateDocumentVersionUploadRequest
newInitiateDocumentVersionUploadRequest' _ParentFolderId customize = (InitiateDocumentVersionUploadRequest <<< customize) { "ParentFolderId": _ParentFolderId, "AuthenticationToken": (NullOrUndefined Nothing), "ContentCreatedTimestamp": (NullOrUndefined Nothing), "ContentModifiedTimestamp": (NullOrUndefined Nothing), "ContentType": (NullOrUndefined Nothing), "DocumentSizeInBytes": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype InitiateDocumentVersionUploadResponse = InitiateDocumentVersionUploadResponse 
  { "Metadata" :: NullOrUndefined (DocumentMetadata)
  , "UploadMetadata" :: NullOrUndefined (UploadMetadata)
  }
derive instance newtypeInitiateDocumentVersionUploadResponse :: Newtype InitiateDocumentVersionUploadResponse _
derive instance repGenericInitiateDocumentVersionUploadResponse :: Generic InitiateDocumentVersionUploadResponse _
instance showInitiateDocumentVersionUploadResponse :: Show InitiateDocumentVersionUploadResponse where show = genericShow
instance decodeInitiateDocumentVersionUploadResponse :: Decode InitiateDocumentVersionUploadResponse where decode = genericDecode options
instance encodeInitiateDocumentVersionUploadResponse :: Encode InitiateDocumentVersionUploadResponse where encode = genericEncode options

-- | Constructs InitiateDocumentVersionUploadResponse from required parameters
newInitiateDocumentVersionUploadResponse :: InitiateDocumentVersionUploadResponse
newInitiateDocumentVersionUploadResponse  = InitiateDocumentVersionUploadResponse { "Metadata": (NullOrUndefined Nothing), "UploadMetadata": (NullOrUndefined Nothing) }

-- | Constructs InitiateDocumentVersionUploadResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInitiateDocumentVersionUploadResponse' :: ( { "Metadata" :: NullOrUndefined (DocumentMetadata) , "UploadMetadata" :: NullOrUndefined (UploadMetadata) } -> {"Metadata" :: NullOrUndefined (DocumentMetadata) , "UploadMetadata" :: NullOrUndefined (UploadMetadata) } ) -> InitiateDocumentVersionUploadResponse
newInitiateDocumentVersionUploadResponse'  customize = (InitiateDocumentVersionUploadResponse <<< customize) { "Metadata": (NullOrUndefined Nothing), "UploadMetadata": (NullOrUndefined Nothing) }



-- | <p>The pagination marker or limit fields are not valid.</p>
newtype InvalidArgumentException = InvalidArgumentException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeInvalidArgumentException :: Newtype InvalidArgumentException _
derive instance repGenericInvalidArgumentException :: Generic InvalidArgumentException _
instance showInvalidArgumentException :: Show InvalidArgumentException where show = genericShow
instance decodeInvalidArgumentException :: Decode InvalidArgumentException where decode = genericDecode options
instance encodeInvalidArgumentException :: Encode InvalidArgumentException where encode = genericEncode options

-- | Constructs InvalidArgumentException from required parameters
newInvalidArgumentException :: InvalidArgumentException
newInvalidArgumentException  = InvalidArgumentException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidArgumentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidArgumentException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> InvalidArgumentException
newInvalidArgumentException'  customize = (InvalidArgumentException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The operation is invalid.</p>
newtype InvalidOperationException = InvalidOperationException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeInvalidOperationException :: Newtype InvalidOperationException _
derive instance repGenericInvalidOperationException :: Generic InvalidOperationException _
instance showInvalidOperationException :: Show InvalidOperationException where show = genericShow
instance decodeInvalidOperationException :: Decode InvalidOperationException where decode = genericDecode options
instance encodeInvalidOperationException :: Encode InvalidOperationException where encode = genericEncode options

-- | Constructs InvalidOperationException from required parameters
newInvalidOperationException :: InvalidOperationException
newInvalidOperationException  = InvalidOperationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidOperationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidOperationException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> InvalidOperationException
newInvalidOperationException'  customize = (InvalidOperationException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The password is invalid.</p>
newtype InvalidPasswordException = InvalidPasswordException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeInvalidPasswordException :: Newtype InvalidPasswordException _
derive instance repGenericInvalidPasswordException :: Generic InvalidPasswordException _
instance showInvalidPasswordException :: Show InvalidPasswordException where show = genericShow
instance decodeInvalidPasswordException :: Decode InvalidPasswordException where decode = genericDecode options
instance encodeInvalidPasswordException :: Encode InvalidPasswordException where encode = genericEncode options

-- | Constructs InvalidPasswordException from required parameters
newInvalidPasswordException :: InvalidPasswordException
newInvalidPasswordException  = InvalidPasswordException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidPasswordException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidPasswordException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> InvalidPasswordException
newInvalidPasswordException'  customize = (InvalidPasswordException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The maximum of 100,000 folders under the parent folder has been exceeded.</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype LimitType = LimitType Int
derive instance newtypeLimitType :: Newtype LimitType _
derive instance repGenericLimitType :: Generic LimitType _
instance showLimitType :: Show LimitType where show = genericShow
instance decodeLimitType :: Decode LimitType where decode = genericDecode options
instance encodeLimitType :: Encode LimitType where encode = genericEncode options



newtype LocaleType = LocaleType String
derive instance newtypeLocaleType :: Newtype LocaleType _
derive instance repGenericLocaleType :: Generic LocaleType _
instance showLocaleType :: Show LocaleType where show = genericShow
instance decodeLocaleType :: Decode LocaleType where decode = genericDecode options
instance encodeLocaleType :: Encode LocaleType where encode = genericEncode options



newtype MarkerType = MarkerType String
derive instance newtypeMarkerType :: Newtype MarkerType _
derive instance repGenericMarkerType :: Generic MarkerType _
instance showMarkerType :: Show MarkerType where show = genericShow
instance decodeMarkerType :: Decode MarkerType where decode = genericDecode options
instance encodeMarkerType :: Encode MarkerType where encode = genericEncode options



newtype MessageType = MessageType String
derive instance newtypeMessageType :: Newtype MessageType _
derive instance repGenericMessageType :: Generic MessageType _
instance showMessageType :: Show MessageType where show = genericShow
instance decodeMessageType :: Decode MessageType where decode = genericDecode options
instance encodeMessageType :: Encode MessageType where encode = genericEncode options



-- | <p>Set of options which defines notification preferences of given action.</p>
newtype NotificationOptions = NotificationOptions 
  { "SendEmail" :: NullOrUndefined (BooleanType)
  , "EmailMessage" :: NullOrUndefined (MessageType)
  }
derive instance newtypeNotificationOptions :: Newtype NotificationOptions _
derive instance repGenericNotificationOptions :: Generic NotificationOptions _
instance showNotificationOptions :: Show NotificationOptions where show = genericShow
instance decodeNotificationOptions :: Decode NotificationOptions where decode = genericDecode options
instance encodeNotificationOptions :: Encode NotificationOptions where encode = genericEncode options

-- | Constructs NotificationOptions from required parameters
newNotificationOptions :: NotificationOptions
newNotificationOptions  = NotificationOptions { "EmailMessage": (NullOrUndefined Nothing), "SendEmail": (NullOrUndefined Nothing) }

-- | Constructs NotificationOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotificationOptions' :: ( { "SendEmail" :: NullOrUndefined (BooleanType) , "EmailMessage" :: NullOrUndefined (MessageType) } -> {"SendEmail" :: NullOrUndefined (BooleanType) , "EmailMessage" :: NullOrUndefined (MessageType) } ) -> NotificationOptions
newNotificationOptions'  customize = (NotificationOptions <<< customize) { "EmailMessage": (NullOrUndefined Nothing), "SendEmail": (NullOrUndefined Nothing) }



newtype OrderType = OrderType String
derive instance newtypeOrderType :: Newtype OrderType _
derive instance repGenericOrderType :: Generic OrderType _
instance showOrderType :: Show OrderType where show = genericShow
instance decodeOrderType :: Decode OrderType where decode = genericDecode options
instance encodeOrderType :: Encode OrderType where encode = genericEncode options



newtype OrganizationUserList = OrganizationUserList (Array User)
derive instance newtypeOrganizationUserList :: Newtype OrganizationUserList _
derive instance repGenericOrganizationUserList :: Generic OrganizationUserList _
instance showOrganizationUserList :: Show OrganizationUserList where show = genericShow
instance decodeOrganizationUserList :: Decode OrganizationUserList where decode = genericDecode options
instance encodeOrganizationUserList :: Encode OrganizationUserList where encode = genericEncode options



newtype PageMarkerType = PageMarkerType String
derive instance newtypePageMarkerType :: Newtype PageMarkerType _
derive instance repGenericPageMarkerType :: Generic PageMarkerType _
instance showPageMarkerType :: Show PageMarkerType where show = genericShow
instance decodePageMarkerType :: Decode PageMarkerType where decode = genericDecode options
instance encodePageMarkerType :: Encode PageMarkerType where encode = genericEncode options



-- | <p>Describes the users or user groups.</p>
newtype Participants = Participants 
  { "Users" :: NullOrUndefined (UserMetadataList)
  , "Groups" :: NullOrUndefined (GroupMetadataList)
  }
derive instance newtypeParticipants :: Newtype Participants _
derive instance repGenericParticipants :: Generic Participants _
instance showParticipants :: Show Participants where show = genericShow
instance decodeParticipants :: Decode Participants where decode = genericDecode options
instance encodeParticipants :: Encode Participants where encode = genericEncode options

-- | Constructs Participants from required parameters
newParticipants :: Participants
newParticipants  = Participants { "Groups": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs Participants's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParticipants' :: ( { "Users" :: NullOrUndefined (UserMetadataList) , "Groups" :: NullOrUndefined (GroupMetadataList) } -> {"Users" :: NullOrUndefined (UserMetadataList) , "Groups" :: NullOrUndefined (GroupMetadataList) } ) -> Participants
newParticipants'  customize = (Participants <<< customize) { "Groups": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype PasswordType = PasswordType String
derive instance newtypePasswordType :: Newtype PasswordType _
derive instance repGenericPasswordType :: Generic PasswordType _
instance showPasswordType :: Show PasswordType where show = genericShow
instance decodePasswordType :: Decode PasswordType where decode = genericDecode options
instance encodePasswordType :: Encode PasswordType where encode = genericEncode options



-- | <p>Describes the permissions.</p>
newtype PermissionInfo = PermissionInfo 
  { "Role" :: NullOrUndefined (RoleType)
  , "Type" :: NullOrUndefined (RolePermissionType)
  }
derive instance newtypePermissionInfo :: Newtype PermissionInfo _
derive instance repGenericPermissionInfo :: Generic PermissionInfo _
instance showPermissionInfo :: Show PermissionInfo where show = genericShow
instance decodePermissionInfo :: Decode PermissionInfo where decode = genericDecode options
instance encodePermissionInfo :: Encode PermissionInfo where encode = genericEncode options

-- | Constructs PermissionInfo from required parameters
newPermissionInfo :: PermissionInfo
newPermissionInfo  = PermissionInfo { "Role": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs PermissionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPermissionInfo' :: ( { "Role" :: NullOrUndefined (RoleType) , "Type" :: NullOrUndefined (RolePermissionType) } -> {"Role" :: NullOrUndefined (RoleType) , "Type" :: NullOrUndefined (RolePermissionType) } ) -> PermissionInfo
newPermissionInfo'  customize = (PermissionInfo <<< customize) { "Role": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype PermissionInfoList = PermissionInfoList (Array PermissionInfo)
derive instance newtypePermissionInfoList :: Newtype PermissionInfoList _
derive instance repGenericPermissionInfoList :: Generic PermissionInfoList _
instance showPermissionInfoList :: Show PermissionInfoList where show = genericShow
instance decodePermissionInfoList :: Decode PermissionInfoList where decode = genericDecode options
instance encodePermissionInfoList :: Encode PermissionInfoList where encode = genericEncode options



newtype PositiveIntegerType = PositiveIntegerType Int
derive instance newtypePositiveIntegerType :: Newtype PositiveIntegerType _
derive instance repGenericPositiveIntegerType :: Generic PositiveIntegerType _
instance showPositiveIntegerType :: Show PositiveIntegerType where show = genericShow
instance decodePositiveIntegerType :: Decode PositiveIntegerType where decode = genericDecode options
instance encodePositiveIntegerType :: Encode PositiveIntegerType where encode = genericEncode options



newtype PositiveSizeType = PositiveSizeType Number
derive instance newtypePositiveSizeType :: Newtype PositiveSizeType _
derive instance repGenericPositiveSizeType :: Generic PositiveSizeType _
instance showPositiveSizeType :: Show PositiveSizeType where show = genericShow
instance decodePositiveSizeType :: Decode PositiveSizeType where decode = genericDecode options
instance encodePositiveSizeType :: Encode PositiveSizeType where encode = genericEncode options



-- | <p>Describes a resource.</p>
newtype Principal = Principal 
  { "Id" :: NullOrUndefined (IdType)
  , "Type" :: NullOrUndefined (PrincipalType)
  , "Roles" :: NullOrUndefined (PermissionInfoList)
  }
derive instance newtypePrincipal :: Newtype Principal _
derive instance repGenericPrincipal :: Generic Principal _
instance showPrincipal :: Show Principal where show = genericShow
instance decodePrincipal :: Decode Principal where decode = genericDecode options
instance encodePrincipal :: Encode Principal where encode = genericEncode options

-- | Constructs Principal from required parameters
newPrincipal :: Principal
newPrincipal  = Principal { "Id": (NullOrUndefined Nothing), "Roles": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Principal's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPrincipal' :: ( { "Id" :: NullOrUndefined (IdType) , "Type" :: NullOrUndefined (PrincipalType) , "Roles" :: NullOrUndefined (PermissionInfoList) } -> {"Id" :: NullOrUndefined (IdType) , "Type" :: NullOrUndefined (PrincipalType) , "Roles" :: NullOrUndefined (PermissionInfoList) } ) -> Principal
newPrincipal'  customize = (Principal <<< customize) { "Id": (NullOrUndefined Nothing), "Roles": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype PrincipalList = PrincipalList (Array Principal)
derive instance newtypePrincipalList :: Newtype PrincipalList _
derive instance repGenericPrincipalList :: Generic PrincipalList _
instance showPrincipalList :: Show PrincipalList where show = genericShow
instance decodePrincipalList :: Decode PrincipalList where decode = genericDecode options
instance encodePrincipalList :: Encode PrincipalList where encode = genericEncode options



newtype PrincipalType = PrincipalType String
derive instance newtypePrincipalType :: Newtype PrincipalType _
derive instance repGenericPrincipalType :: Generic PrincipalType _
instance showPrincipalType :: Show PrincipalType where show = genericShow
instance decodePrincipalType :: Decode PrincipalType where decode = genericDecode options
instance encodePrincipalType :: Encode PrincipalType where encode = genericEncode options



-- | <p>The specified document version is not in the INITIALIZED state.</p>
newtype ProhibitedStateException = ProhibitedStateException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeProhibitedStateException :: Newtype ProhibitedStateException _
derive instance repGenericProhibitedStateException :: Generic ProhibitedStateException _
instance showProhibitedStateException :: Show ProhibitedStateException where show = genericShow
instance decodeProhibitedStateException :: Decode ProhibitedStateException where decode = genericDecode options
instance encodeProhibitedStateException :: Encode ProhibitedStateException where encode = genericEncode options

-- | Constructs ProhibitedStateException from required parameters
newProhibitedStateException :: ProhibitedStateException
newProhibitedStateException  = ProhibitedStateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ProhibitedStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProhibitedStateException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> ProhibitedStateException
newProhibitedStateException'  customize = (ProhibitedStateException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype RemoveAllResourcePermissionsRequest = RemoveAllResourcePermissionsRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  }
derive instance newtypeRemoveAllResourcePermissionsRequest :: Newtype RemoveAllResourcePermissionsRequest _
derive instance repGenericRemoveAllResourcePermissionsRequest :: Generic RemoveAllResourcePermissionsRequest _
instance showRemoveAllResourcePermissionsRequest :: Show RemoveAllResourcePermissionsRequest where show = genericShow
instance decodeRemoveAllResourcePermissionsRequest :: Decode RemoveAllResourcePermissionsRequest where decode = genericDecode options
instance encodeRemoveAllResourcePermissionsRequest :: Encode RemoveAllResourcePermissionsRequest where encode = genericEncode options

-- | Constructs RemoveAllResourcePermissionsRequest from required parameters
newRemoveAllResourcePermissionsRequest :: ResourceIdType -> RemoveAllResourcePermissionsRequest
newRemoveAllResourcePermissionsRequest _ResourceId = RemoveAllResourcePermissionsRequest { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing) }

-- | Constructs RemoveAllResourcePermissionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveAllResourcePermissionsRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) } ) -> RemoveAllResourcePermissionsRequest
newRemoveAllResourcePermissionsRequest' _ResourceId customize = (RemoveAllResourcePermissionsRequest <<< customize) { "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing) }



newtype RemoveResourcePermissionRequest = RemoveResourcePermissionRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "ResourceId" :: (ResourceIdType)
  , "PrincipalId" :: (IdType)
  , "PrincipalType" :: NullOrUndefined (PrincipalType)
  }
derive instance newtypeRemoveResourcePermissionRequest :: Newtype RemoveResourcePermissionRequest _
derive instance repGenericRemoveResourcePermissionRequest :: Generic RemoveResourcePermissionRequest _
instance showRemoveResourcePermissionRequest :: Show RemoveResourcePermissionRequest where show = genericShow
instance decodeRemoveResourcePermissionRequest :: Decode RemoveResourcePermissionRequest where decode = genericDecode options
instance encodeRemoveResourcePermissionRequest :: Encode RemoveResourcePermissionRequest where encode = genericEncode options

-- | Constructs RemoveResourcePermissionRequest from required parameters
newRemoveResourcePermissionRequest :: IdType -> ResourceIdType -> RemoveResourcePermissionRequest
newRemoveResourcePermissionRequest _PrincipalId _ResourceId = RemoveResourcePermissionRequest { "PrincipalId": _PrincipalId, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }

-- | Constructs RemoveResourcePermissionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveResourcePermissionRequest' :: IdType -> ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "PrincipalId" :: (IdType) , "PrincipalType" :: NullOrUndefined (PrincipalType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "ResourceId" :: (ResourceIdType) , "PrincipalId" :: (IdType) , "PrincipalType" :: NullOrUndefined (PrincipalType) } ) -> RemoveResourcePermissionRequest
newRemoveResourcePermissionRequest' _PrincipalId _ResourceId customize = (RemoveResourcePermissionRequest <<< customize) { "PrincipalId": _PrincipalId, "ResourceId": _ResourceId, "AuthenticationToken": (NullOrUndefined Nothing), "PrincipalType": (NullOrUndefined Nothing) }



-- | <p>The resource is already checked out.</p>
newtype ResourceAlreadyCheckedOutException = ResourceAlreadyCheckedOutException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeResourceAlreadyCheckedOutException :: Newtype ResourceAlreadyCheckedOutException _
derive instance repGenericResourceAlreadyCheckedOutException :: Generic ResourceAlreadyCheckedOutException _
instance showResourceAlreadyCheckedOutException :: Show ResourceAlreadyCheckedOutException where show = genericShow
instance decodeResourceAlreadyCheckedOutException :: Decode ResourceAlreadyCheckedOutException where decode = genericDecode options
instance encodeResourceAlreadyCheckedOutException :: Encode ResourceAlreadyCheckedOutException where encode = genericEncode options

-- | Constructs ResourceAlreadyCheckedOutException from required parameters
newResourceAlreadyCheckedOutException :: ResourceAlreadyCheckedOutException
newResourceAlreadyCheckedOutException  = ResourceAlreadyCheckedOutException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceAlreadyCheckedOutException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAlreadyCheckedOutException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> ResourceAlreadyCheckedOutException
newResourceAlreadyCheckedOutException'  customize = (ResourceAlreadyCheckedOutException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResourceIdType = ResourceIdType String
derive instance newtypeResourceIdType :: Newtype ResourceIdType _
derive instance repGenericResourceIdType :: Generic ResourceIdType _
instance showResourceIdType :: Show ResourceIdType where show = genericShow
instance decodeResourceIdType :: Decode ResourceIdType where decode = genericDecode options
instance encodeResourceIdType :: Encode ResourceIdType where encode = genericEncode options



-- | <p>Describes the metadata of a resource.</p>
newtype ResourceMetadata = ResourceMetadata 
  { "Type" :: NullOrUndefined (ResourceType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "OriginalName" :: NullOrUndefined (ResourceNameType)
  , "Id" :: NullOrUndefined (ResourceIdType)
  , "VersionId" :: NullOrUndefined (DocumentVersionIdType)
  , "Owner" :: NullOrUndefined (UserMetadata)
  , "ParentId" :: NullOrUndefined (ResourceIdType)
  }
derive instance newtypeResourceMetadata :: Newtype ResourceMetadata _
derive instance repGenericResourceMetadata :: Generic ResourceMetadata _
instance showResourceMetadata :: Show ResourceMetadata where show = genericShow
instance decodeResourceMetadata :: Decode ResourceMetadata where decode = genericDecode options
instance encodeResourceMetadata :: Encode ResourceMetadata where encode = genericEncode options

-- | Constructs ResourceMetadata from required parameters
newResourceMetadata :: ResourceMetadata
newResourceMetadata  = ResourceMetadata { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OriginalName": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }

-- | Constructs ResourceMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceMetadata' :: ( { "Type" :: NullOrUndefined (ResourceType) , "Name" :: NullOrUndefined (ResourceNameType) , "OriginalName" :: NullOrUndefined (ResourceNameType) , "Id" :: NullOrUndefined (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "Owner" :: NullOrUndefined (UserMetadata) , "ParentId" :: NullOrUndefined (ResourceIdType) } -> {"Type" :: NullOrUndefined (ResourceType) , "Name" :: NullOrUndefined (ResourceNameType) , "OriginalName" :: NullOrUndefined (ResourceNameType) , "Id" :: NullOrUndefined (ResourceIdType) , "VersionId" :: NullOrUndefined (DocumentVersionIdType) , "Owner" :: NullOrUndefined (UserMetadata) , "ParentId" :: NullOrUndefined (ResourceIdType) } ) -> ResourceMetadata
newResourceMetadata'  customize = (ResourceMetadata <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OriginalName": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "ParentId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "VersionId": (NullOrUndefined Nothing) }



newtype ResourceNameType = ResourceNameType String
derive instance newtypeResourceNameType :: Newtype ResourceNameType _
derive instance repGenericResourceNameType :: Generic ResourceNameType _
instance showResourceNameType :: Show ResourceNameType where show = genericShow
instance decodeResourceNameType :: Decode ResourceNameType where decode = genericDecode options
instance encodeResourceNameType :: Encode ResourceNameType where encode = genericEncode options



-- | <p>Describes the path information of a resource.</p>
newtype ResourcePath = ResourcePath 
  { "Components" :: NullOrUndefined (ResourcePathComponentList)
  }
derive instance newtypeResourcePath :: Newtype ResourcePath _
derive instance repGenericResourcePath :: Generic ResourcePath _
instance showResourcePath :: Show ResourcePath where show = genericShow
instance decodeResourcePath :: Decode ResourcePath where decode = genericDecode options
instance encodeResourcePath :: Encode ResourcePath where encode = genericEncode options

-- | Constructs ResourcePath from required parameters
newResourcePath :: ResourcePath
newResourcePath  = ResourcePath { "Components": (NullOrUndefined Nothing) }

-- | Constructs ResourcePath's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourcePath' :: ( { "Components" :: NullOrUndefined (ResourcePathComponentList) } -> {"Components" :: NullOrUndefined (ResourcePathComponentList) } ) -> ResourcePath
newResourcePath'  customize = (ResourcePath <<< customize) { "Components": (NullOrUndefined Nothing) }



-- | <p>Describes the resource path.</p>
newtype ResourcePathComponent = ResourcePathComponent 
  { "Id" :: NullOrUndefined (IdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  }
derive instance newtypeResourcePathComponent :: Newtype ResourcePathComponent _
derive instance repGenericResourcePathComponent :: Generic ResourcePathComponent _
instance showResourcePathComponent :: Show ResourcePathComponent where show = genericShow
instance decodeResourcePathComponent :: Decode ResourcePathComponent where decode = genericDecode options
instance encodeResourcePathComponent :: Encode ResourcePathComponent where encode = genericEncode options

-- | Constructs ResourcePathComponent from required parameters
newResourcePathComponent :: ResourcePathComponent
newResourcePathComponent  = ResourcePathComponent { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ResourcePathComponent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourcePathComponent' :: ( { "Id" :: NullOrUndefined (IdType) , "Name" :: NullOrUndefined (ResourceNameType) } -> {"Id" :: NullOrUndefined (IdType) , "Name" :: NullOrUndefined (ResourceNameType) } ) -> ResourcePathComponent
newResourcePathComponent'  customize = (ResourcePathComponent <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype ResourcePathComponentList = ResourcePathComponentList (Array ResourcePathComponent)
derive instance newtypeResourcePathComponentList :: Newtype ResourcePathComponentList _
derive instance repGenericResourcePathComponentList :: Generic ResourcePathComponentList _
instance showResourcePathComponentList :: Show ResourcePathComponentList where show = genericShow
instance decodeResourcePathComponentList :: Decode ResourcePathComponentList where decode = genericDecode options
instance encodeResourcePathComponentList :: Encode ResourcePathComponentList where encode = genericEncode options



newtype ResourceSortType = ResourceSortType String
derive instance newtypeResourceSortType :: Newtype ResourceSortType _
derive instance repGenericResourceSortType :: Generic ResourceSortType _
instance showResourceSortType :: Show ResourceSortType where show = genericShow
instance decodeResourceSortType :: Decode ResourceSortType where decode = genericDecode options
instance encodeResourceSortType :: Encode ResourceSortType where encode = genericEncode options



newtype ResourceStateType = ResourceStateType String
derive instance newtypeResourceStateType :: Newtype ResourceStateType _
derive instance repGenericResourceStateType :: Generic ResourceStateType _
instance showResourceStateType :: Show ResourceStateType where show = genericShow
instance decodeResourceStateType :: Decode ResourceStateType where decode = genericDecode options
instance encodeResourceStateType :: Encode ResourceStateType where encode = genericEncode options



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



newtype RolePermissionType = RolePermissionType String
derive instance newtypeRolePermissionType :: Newtype RolePermissionType _
derive instance repGenericRolePermissionType :: Generic RolePermissionType _
instance showRolePermissionType :: Show RolePermissionType where show = genericShow
instance decodeRolePermissionType :: Decode RolePermissionType where decode = genericDecode options
instance encodeRolePermissionType :: Encode RolePermissionType where encode = genericEncode options



newtype RoleType = RoleType String
derive instance newtypeRoleType :: Newtype RoleType _
derive instance repGenericRoleType :: Generic RoleType _
instance showRoleType :: Show RoleType where show = genericShow
instance decodeRoleType :: Decode RoleType where decode = genericDecode options
instance encodeRoleType :: Encode RoleType where encode = genericEncode options



newtype SearchQueryType = SearchQueryType String
derive instance newtypeSearchQueryType :: Newtype SearchQueryType _
derive instance repGenericSearchQueryType :: Generic SearchQueryType _
instance showSearchQueryType :: Show SearchQueryType where show = genericShow
instance decodeSearchQueryType :: Decode SearchQueryType where decode = genericDecode options
instance encodeSearchQueryType :: Encode SearchQueryType where encode = genericEncode options



-- | <p>One or more of the dependencies is unavailable.</p>
newtype ServiceUnavailableException = ServiceUnavailableException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeServiceUnavailableException :: Newtype ServiceUnavailableException _
derive instance repGenericServiceUnavailableException :: Generic ServiceUnavailableException _
instance showServiceUnavailableException :: Show ServiceUnavailableException where show = genericShow
instance decodeServiceUnavailableException :: Decode ServiceUnavailableException where decode = genericDecode options
instance encodeServiceUnavailableException :: Encode ServiceUnavailableException where encode = genericEncode options

-- | Constructs ServiceUnavailableException from required parameters
newServiceUnavailableException :: ServiceUnavailableException
newServiceUnavailableException  = ServiceUnavailableException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ServiceUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceUnavailableException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> ServiceUnavailableException
newServiceUnavailableException'  customize = (ServiceUnavailableException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Describes the recipient type and ID, if available.</p>
newtype SharePrincipal = SharePrincipal 
  { "Id" :: (IdType)
  , "Type" :: (PrincipalType)
  , "Role" :: (RoleType)
  }
derive instance newtypeSharePrincipal :: Newtype SharePrincipal _
derive instance repGenericSharePrincipal :: Generic SharePrincipal _
instance showSharePrincipal :: Show SharePrincipal where show = genericShow
instance decodeSharePrincipal :: Decode SharePrincipal where decode = genericDecode options
instance encodeSharePrincipal :: Encode SharePrincipal where encode = genericEncode options

-- | Constructs SharePrincipal from required parameters
newSharePrincipal :: IdType -> RoleType -> PrincipalType -> SharePrincipal
newSharePrincipal _Id _Role _Type = SharePrincipal { "Id": _Id, "Role": _Role, "Type": _Type }

-- | Constructs SharePrincipal's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSharePrincipal' :: IdType -> RoleType -> PrincipalType -> ( { "Id" :: (IdType) , "Type" :: (PrincipalType) , "Role" :: (RoleType) } -> {"Id" :: (IdType) , "Type" :: (PrincipalType) , "Role" :: (RoleType) } ) -> SharePrincipal
newSharePrincipal' _Id _Role _Type customize = (SharePrincipal <<< customize) { "Id": _Id, "Role": _Role, "Type": _Type }



newtype SharePrincipalList = SharePrincipalList (Array SharePrincipal)
derive instance newtypeSharePrincipalList :: Newtype SharePrincipalList _
derive instance repGenericSharePrincipalList :: Generic SharePrincipalList _
instance showSharePrincipalList :: Show SharePrincipalList where show = genericShow
instance decodeSharePrincipalList :: Decode SharePrincipalList where decode = genericDecode options
instance encodeSharePrincipalList :: Encode SharePrincipalList where encode = genericEncode options



-- | <p>Describes the share results of a resource.</p>
newtype ShareResult = ShareResult 
  { "PrincipalId" :: NullOrUndefined (IdType)
  , "Role" :: NullOrUndefined (RoleType)
  , "Status" :: NullOrUndefined (ShareStatusType)
  , "ShareId" :: NullOrUndefined (ResourceIdType)
  , "StatusMessage" :: NullOrUndefined (MessageType)
  }
derive instance newtypeShareResult :: Newtype ShareResult _
derive instance repGenericShareResult :: Generic ShareResult _
instance showShareResult :: Show ShareResult where show = genericShow
instance decodeShareResult :: Decode ShareResult where decode = genericDecode options
instance encodeShareResult :: Encode ShareResult where encode = genericEncode options

-- | Constructs ShareResult from required parameters
newShareResult :: ShareResult
newShareResult  = ShareResult { "PrincipalId": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "ShareId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing) }

-- | Constructs ShareResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newShareResult' :: ( { "PrincipalId" :: NullOrUndefined (IdType) , "Role" :: NullOrUndefined (RoleType) , "Status" :: NullOrUndefined (ShareStatusType) , "ShareId" :: NullOrUndefined (ResourceIdType) , "StatusMessage" :: NullOrUndefined (MessageType) } -> {"PrincipalId" :: NullOrUndefined (IdType) , "Role" :: NullOrUndefined (RoleType) , "Status" :: NullOrUndefined (ShareStatusType) , "ShareId" :: NullOrUndefined (ResourceIdType) , "StatusMessage" :: NullOrUndefined (MessageType) } ) -> ShareResult
newShareResult'  customize = (ShareResult <<< customize) { "PrincipalId": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "ShareId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing) }



newtype ShareResultsList = ShareResultsList (Array ShareResult)
derive instance newtypeShareResultsList :: Newtype ShareResultsList _
derive instance repGenericShareResultsList :: Generic ShareResultsList _
instance showShareResultsList :: Show ShareResultsList where show = genericShow
instance decodeShareResultsList :: Decode ShareResultsList where decode = genericDecode options
instance encodeShareResultsList :: Encode ShareResultsList where encode = genericEncode options



newtype ShareStatusType = ShareStatusType String
derive instance newtypeShareStatusType :: Newtype ShareStatusType _
derive instance repGenericShareStatusType :: Generic ShareStatusType _
instance showShareStatusType :: Show ShareStatusType where show = genericShow
instance decodeShareStatusType :: Decode ShareStatusType where decode = genericDecode options
instance encodeShareStatusType :: Encode ShareStatusType where encode = genericEncode options



newtype SharedLabel = SharedLabel String
derive instance newtypeSharedLabel :: Newtype SharedLabel _
derive instance repGenericSharedLabel :: Generic SharedLabel _
instance showSharedLabel :: Show SharedLabel where show = genericShow
instance decodeSharedLabel :: Decode SharedLabel where decode = genericDecode options
instance encodeSharedLabel :: Encode SharedLabel where encode = genericEncode options



newtype SharedLabels = SharedLabels (Array SharedLabel)
derive instance newtypeSharedLabels :: Newtype SharedLabels _
derive instance repGenericSharedLabels :: Generic SharedLabels _
instance showSharedLabels :: Show SharedLabels where show = genericShow
instance decodeSharedLabels :: Decode SharedLabels where decode = genericDecode options
instance encodeSharedLabels :: Encode SharedLabels where encode = genericEncode options



newtype SignedHeaderMap = SignedHeaderMap (StrMap.StrMap HeaderValueType)
derive instance newtypeSignedHeaderMap :: Newtype SignedHeaderMap _
derive instance repGenericSignedHeaderMap :: Generic SignedHeaderMap _
instance showSignedHeaderMap :: Show SignedHeaderMap where show = genericShow
instance decodeSignedHeaderMap :: Decode SignedHeaderMap where decode = genericDecode options
instance encodeSignedHeaderMap :: Encode SignedHeaderMap where encode = genericEncode options



newtype SizeType = SizeType Number
derive instance newtypeSizeType :: Newtype SizeType _
derive instance repGenericSizeType :: Generic SizeType _
instance showSizeType :: Show SizeType where show = genericShow
instance decodeSizeType :: Decode SizeType where decode = genericDecode options
instance encodeSizeType :: Encode SizeType where encode = genericEncode options



-- | <p>The storage limit has been exceeded.</p>
newtype StorageLimitExceededException = StorageLimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeStorageLimitExceededException :: Newtype StorageLimitExceededException _
derive instance repGenericStorageLimitExceededException :: Generic StorageLimitExceededException _
instance showStorageLimitExceededException :: Show StorageLimitExceededException where show = genericShow
instance decodeStorageLimitExceededException :: Decode StorageLimitExceededException where decode = genericDecode options
instance encodeStorageLimitExceededException :: Encode StorageLimitExceededException where encode = genericEncode options

-- | Constructs StorageLimitExceededException from required parameters
newStorageLimitExceededException :: StorageLimitExceededException
newStorageLimitExceededException  = StorageLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs StorageLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> StorageLimitExceededException
newStorageLimitExceededException'  customize = (StorageLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The storage limit will be exceeded.</p>
newtype StorageLimitWillExceedException = StorageLimitWillExceedException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeStorageLimitWillExceedException :: Newtype StorageLimitWillExceedException _
derive instance repGenericStorageLimitWillExceedException :: Generic StorageLimitWillExceedException _
instance showStorageLimitWillExceedException :: Show StorageLimitWillExceedException where show = genericShow
instance decodeStorageLimitWillExceedException :: Decode StorageLimitWillExceedException where decode = genericDecode options
instance encodeStorageLimitWillExceedException :: Encode StorageLimitWillExceedException where encode = genericEncode options

-- | Constructs StorageLimitWillExceedException from required parameters
newStorageLimitWillExceedException :: StorageLimitWillExceedException
newStorageLimitWillExceedException  = StorageLimitWillExceedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs StorageLimitWillExceedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageLimitWillExceedException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> StorageLimitWillExceedException
newStorageLimitWillExceedException'  customize = (StorageLimitWillExceedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Describes the storage for a user.</p>
newtype StorageRuleType = StorageRuleType 
  { "StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType)
  , "StorageType" :: NullOrUndefined (StorageType)
  }
derive instance newtypeStorageRuleType :: Newtype StorageRuleType _
derive instance repGenericStorageRuleType :: Generic StorageRuleType _
instance showStorageRuleType :: Show StorageRuleType where show = genericShow
instance decodeStorageRuleType :: Decode StorageRuleType where decode = genericDecode options
instance encodeStorageRuleType :: Encode StorageRuleType where encode = genericEncode options

-- | Constructs StorageRuleType from required parameters
newStorageRuleType :: StorageRuleType
newStorageRuleType  = StorageRuleType { "StorageAllocatedInBytes": (NullOrUndefined Nothing), "StorageType": (NullOrUndefined Nothing) }

-- | Constructs StorageRuleType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageRuleType' :: ( { "StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType) , "StorageType" :: NullOrUndefined (StorageType) } -> {"StorageAllocatedInBytes" :: NullOrUndefined (PositiveSizeType) , "StorageType" :: NullOrUndefined (StorageType) } ) -> StorageRuleType
newStorageRuleType'  customize = (StorageRuleType <<< customize) { "StorageAllocatedInBytes": (NullOrUndefined Nothing), "StorageType": (NullOrUndefined Nothing) }



newtype StorageType = StorageType String
derive instance newtypeStorageType :: Newtype StorageType _
derive instance repGenericStorageType :: Generic StorageType _
instance showStorageType :: Show StorageType where show = genericShow
instance decodeStorageType :: Decode StorageType where decode = genericDecode options
instance encodeStorageType :: Encode StorageType where encode = genericEncode options



-- | <p>Describes a subscription.</p>
newtype Subscription = Subscription 
  { "SubscriptionId" :: NullOrUndefined (IdType)
  , "EndPoint" :: NullOrUndefined (SubscriptionEndPointType)
  , "Protocol" :: NullOrUndefined (SubscriptionProtocolType)
  }
derive instance newtypeSubscription :: Newtype Subscription _
derive instance repGenericSubscription :: Generic Subscription _
instance showSubscription :: Show Subscription where show = genericShow
instance decodeSubscription :: Decode Subscription where decode = genericDecode options
instance encodeSubscription :: Encode Subscription where encode = genericEncode options

-- | Constructs Subscription from required parameters
newSubscription :: Subscription
newSubscription  = Subscription { "EndPoint": (NullOrUndefined Nothing), "Protocol": (NullOrUndefined Nothing), "SubscriptionId": (NullOrUndefined Nothing) }

-- | Constructs Subscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubscription' :: ( { "SubscriptionId" :: NullOrUndefined (IdType) , "EndPoint" :: NullOrUndefined (SubscriptionEndPointType) , "Protocol" :: NullOrUndefined (SubscriptionProtocolType) } -> {"SubscriptionId" :: NullOrUndefined (IdType) , "EndPoint" :: NullOrUndefined (SubscriptionEndPointType) , "Protocol" :: NullOrUndefined (SubscriptionProtocolType) } ) -> Subscription
newSubscription'  customize = (Subscription <<< customize) { "EndPoint": (NullOrUndefined Nothing), "Protocol": (NullOrUndefined Nothing), "SubscriptionId": (NullOrUndefined Nothing) }



newtype SubscriptionEndPointType = SubscriptionEndPointType String
derive instance newtypeSubscriptionEndPointType :: Newtype SubscriptionEndPointType _
derive instance repGenericSubscriptionEndPointType :: Generic SubscriptionEndPointType _
instance showSubscriptionEndPointType :: Show SubscriptionEndPointType where show = genericShow
instance decodeSubscriptionEndPointType :: Decode SubscriptionEndPointType where decode = genericDecode options
instance encodeSubscriptionEndPointType :: Encode SubscriptionEndPointType where encode = genericEncode options



newtype SubscriptionList = SubscriptionList (Array Subscription)
derive instance newtypeSubscriptionList :: Newtype SubscriptionList _
derive instance repGenericSubscriptionList :: Generic SubscriptionList _
instance showSubscriptionList :: Show SubscriptionList where show = genericShow
instance decodeSubscriptionList :: Decode SubscriptionList where decode = genericDecode options
instance encodeSubscriptionList :: Encode SubscriptionList where encode = genericEncode options



newtype SubscriptionProtocolType = SubscriptionProtocolType String
derive instance newtypeSubscriptionProtocolType :: Newtype SubscriptionProtocolType _
derive instance repGenericSubscriptionProtocolType :: Generic SubscriptionProtocolType _
instance showSubscriptionProtocolType :: Show SubscriptionProtocolType where show = genericShow
instance decodeSubscriptionProtocolType :: Decode SubscriptionProtocolType where decode = genericDecode options
instance encodeSubscriptionProtocolType :: Encode SubscriptionProtocolType where encode = genericEncode options



newtype SubscriptionType = SubscriptionType String
derive instance newtypeSubscriptionType :: Newtype SubscriptionType _
derive instance repGenericSubscriptionType :: Generic SubscriptionType _
instance showSubscriptionType :: Show SubscriptionType where show = genericShow
instance decodeSubscriptionType :: Decode SubscriptionType where decode = genericDecode options
instance encodeSubscriptionType :: Encode SubscriptionType where encode = genericEncode options



newtype TimeZoneIdType = TimeZoneIdType String
derive instance newtypeTimeZoneIdType :: Newtype TimeZoneIdType _
derive instance repGenericTimeZoneIdType :: Generic TimeZoneIdType _
instance showTimeZoneIdType :: Show TimeZoneIdType where show = genericShow
instance decodeTimeZoneIdType :: Decode TimeZoneIdType where decode = genericDecode options
instance encodeTimeZoneIdType :: Encode TimeZoneIdType where encode = genericEncode options



newtype TimestampType = TimestampType Types.Timestamp
derive instance newtypeTimestampType :: Newtype TimestampType _
derive instance repGenericTimestampType :: Generic TimestampType _
instance showTimestampType :: Show TimestampType where show = genericShow
instance decodeTimestampType :: Decode TimestampType where decode = genericDecode options
instance encodeTimestampType :: Encode TimestampType where encode = genericEncode options



-- | <p>The limit has been reached on the number of labels for the specified resource.</p>
newtype TooManyLabelsException = TooManyLabelsException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeTooManyLabelsException :: Newtype TooManyLabelsException _
derive instance repGenericTooManyLabelsException :: Generic TooManyLabelsException _
instance showTooManyLabelsException :: Show TooManyLabelsException where show = genericShow
instance decodeTooManyLabelsException :: Decode TooManyLabelsException where decode = genericDecode options
instance encodeTooManyLabelsException :: Encode TooManyLabelsException where encode = genericEncode options

-- | Constructs TooManyLabelsException from required parameters
newTooManyLabelsException :: TooManyLabelsException
newTooManyLabelsException  = TooManyLabelsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TooManyLabelsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyLabelsException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> TooManyLabelsException
newTooManyLabelsException'  customize = (TooManyLabelsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>You've reached the limit on the number of subscriptions for the WorkDocs instance.</p>
newtype TooManySubscriptionsException = TooManySubscriptionsException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeTooManySubscriptionsException :: Newtype TooManySubscriptionsException _
derive instance repGenericTooManySubscriptionsException :: Generic TooManySubscriptionsException _
instance showTooManySubscriptionsException :: Show TooManySubscriptionsException where show = genericShow
instance decodeTooManySubscriptionsException :: Decode TooManySubscriptionsException where decode = genericDecode options
instance encodeTooManySubscriptionsException :: Encode TooManySubscriptionsException where encode = genericEncode options

-- | Constructs TooManySubscriptionsException from required parameters
newTooManySubscriptionsException :: TooManySubscriptionsException
newTooManySubscriptionsException  = TooManySubscriptionsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TooManySubscriptionsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManySubscriptionsException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> TooManySubscriptionsException
newTooManySubscriptionsException'  customize = (TooManySubscriptionsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The operation is not permitted.</p>
newtype UnauthorizedOperationException = UnauthorizedOperationException Types.NoArguments
derive instance newtypeUnauthorizedOperationException :: Newtype UnauthorizedOperationException _
derive instance repGenericUnauthorizedOperationException :: Generic UnauthorizedOperationException _
instance showUnauthorizedOperationException :: Show UnauthorizedOperationException where show = genericShow
instance decodeUnauthorizedOperationException :: Decode UnauthorizedOperationException where decode = genericDecode options
instance encodeUnauthorizedOperationException :: Encode UnauthorizedOperationException where encode = genericEncode options



-- | <p>The caller does not have access to perform the action on the resource.</p>
newtype UnauthorizedResourceAccessException = UnauthorizedResourceAccessException 
  { "Message" :: NullOrUndefined (ErrorMessageType)
  }
derive instance newtypeUnauthorizedResourceAccessException :: Newtype UnauthorizedResourceAccessException _
derive instance repGenericUnauthorizedResourceAccessException :: Generic UnauthorizedResourceAccessException _
instance showUnauthorizedResourceAccessException :: Show UnauthorizedResourceAccessException where show = genericShow
instance decodeUnauthorizedResourceAccessException :: Decode UnauthorizedResourceAccessException where decode = genericDecode options
instance encodeUnauthorizedResourceAccessException :: Encode UnauthorizedResourceAccessException where encode = genericEncode options

-- | Constructs UnauthorizedResourceAccessException from required parameters
newUnauthorizedResourceAccessException :: UnauthorizedResourceAccessException
newUnauthorizedResourceAccessException  = UnauthorizedResourceAccessException { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnauthorizedResourceAccessException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnauthorizedResourceAccessException' :: ( { "Message" :: NullOrUndefined (ErrorMessageType) } -> {"Message" :: NullOrUndefined (ErrorMessageType) } ) -> UnauthorizedResourceAccessException
newUnauthorizedResourceAccessException'  customize = (UnauthorizedResourceAccessException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype UpdateDocumentRequest = UpdateDocumentRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "ParentFolderId" :: NullOrUndefined (ResourceIdType)
  , "ResourceState" :: NullOrUndefined (ResourceStateType)
  }
derive instance newtypeUpdateDocumentRequest :: Newtype UpdateDocumentRequest _
derive instance repGenericUpdateDocumentRequest :: Generic UpdateDocumentRequest _
instance showUpdateDocumentRequest :: Show UpdateDocumentRequest where show = genericShow
instance decodeUpdateDocumentRequest :: Decode UpdateDocumentRequest where decode = genericDecode options
instance encodeUpdateDocumentRequest :: Encode UpdateDocumentRequest where encode = genericEncode options

-- | Constructs UpdateDocumentRequest from required parameters
newUpdateDocumentRequest :: ResourceIdType -> UpdateDocumentRequest
newUpdateDocumentRequest _DocumentId = UpdateDocumentRequest { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "ResourceState" :: NullOrUndefined (ResourceStateType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "ResourceState" :: NullOrUndefined (ResourceStateType) } ) -> UpdateDocumentRequest
newUpdateDocumentRequest' _DocumentId customize = (UpdateDocumentRequest <<< customize) { "DocumentId": _DocumentId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }



newtype UpdateDocumentVersionRequest = UpdateDocumentVersionRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "DocumentId" :: (ResourceIdType)
  , "VersionId" :: (DocumentVersionIdType)
  , "VersionStatus" :: NullOrUndefined (DocumentVersionStatus)
  }
derive instance newtypeUpdateDocumentVersionRequest :: Newtype UpdateDocumentVersionRequest _
derive instance repGenericUpdateDocumentVersionRequest :: Generic UpdateDocumentVersionRequest _
instance showUpdateDocumentVersionRequest :: Show UpdateDocumentVersionRequest where show = genericShow
instance decodeUpdateDocumentVersionRequest :: Decode UpdateDocumentVersionRequest where decode = genericDecode options
instance encodeUpdateDocumentVersionRequest :: Encode UpdateDocumentVersionRequest where encode = genericEncode options

-- | Constructs UpdateDocumentVersionRequest from required parameters
newUpdateDocumentVersionRequest :: ResourceIdType -> DocumentVersionIdType -> UpdateDocumentVersionRequest
newUpdateDocumentVersionRequest _DocumentId _VersionId = UpdateDocumentVersionRequest { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "VersionStatus": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentVersionRequest' :: ResourceIdType -> DocumentVersionIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "VersionStatus" :: NullOrUndefined (DocumentVersionStatus) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "DocumentId" :: (ResourceIdType) , "VersionId" :: (DocumentVersionIdType) , "VersionStatus" :: NullOrUndefined (DocumentVersionStatus) } ) -> UpdateDocumentVersionRequest
newUpdateDocumentVersionRequest' _DocumentId _VersionId customize = (UpdateDocumentVersionRequest <<< customize) { "DocumentId": _DocumentId, "VersionId": _VersionId, "AuthenticationToken": (NullOrUndefined Nothing), "VersionStatus": (NullOrUndefined Nothing) }



newtype UpdateFolderRequest = UpdateFolderRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "FolderId" :: (ResourceIdType)
  , "Name" :: NullOrUndefined (ResourceNameType)
  , "ParentFolderId" :: NullOrUndefined (ResourceIdType)
  , "ResourceState" :: NullOrUndefined (ResourceStateType)
  }
derive instance newtypeUpdateFolderRequest :: Newtype UpdateFolderRequest _
derive instance repGenericUpdateFolderRequest :: Generic UpdateFolderRequest _
instance showUpdateFolderRequest :: Show UpdateFolderRequest where show = genericShow
instance decodeUpdateFolderRequest :: Decode UpdateFolderRequest where decode = genericDecode options
instance encodeUpdateFolderRequest :: Encode UpdateFolderRequest where encode = genericEncode options

-- | Constructs UpdateFolderRequest from required parameters
newUpdateFolderRequest :: ResourceIdType -> UpdateFolderRequest
newUpdateFolderRequest _FolderId = UpdateFolderRequest { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }

-- | Constructs UpdateFolderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFolderRequest' :: ResourceIdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "ResourceState" :: NullOrUndefined (ResourceStateType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "FolderId" :: (ResourceIdType) , "Name" :: NullOrUndefined (ResourceNameType) , "ParentFolderId" :: NullOrUndefined (ResourceIdType) , "ResourceState" :: NullOrUndefined (ResourceStateType) } ) -> UpdateFolderRequest
newUpdateFolderRequest' _FolderId customize = (UpdateFolderRequest <<< customize) { "FolderId": _FolderId, "AuthenticationToken": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ParentFolderId": (NullOrUndefined Nothing), "ResourceState": (NullOrUndefined Nothing) }



newtype UpdateUserRequest = UpdateUserRequest 
  { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType)
  , "UserId" :: (IdType)
  , "GivenName" :: NullOrUndefined (UserAttributeValueType)
  , "Surname" :: NullOrUndefined (UserAttributeValueType)
  , "Type" :: NullOrUndefined (UserType)
  , "StorageRule" :: NullOrUndefined (StorageRuleType)
  , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType)
  , "Locale" :: NullOrUndefined (LocaleType)
  , "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType)
  }
derive instance newtypeUpdateUserRequest :: Newtype UpdateUserRequest _
derive instance repGenericUpdateUserRequest :: Generic UpdateUserRequest _
instance showUpdateUserRequest :: Show UpdateUserRequest where show = genericShow
instance decodeUpdateUserRequest :: Decode UpdateUserRequest where decode = genericDecode options
instance encodeUpdateUserRequest :: Encode UpdateUserRequest where encode = genericEncode options

-- | Constructs UpdateUserRequest from required parameters
newUpdateUserRequest :: IdType -> UpdateUserRequest
newUpdateUserRequest _UserId = UpdateUserRequest { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "GrantPoweruserPrivileges": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "StorageRule": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserRequest' :: IdType -> ( { "AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "UserId" :: (IdType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "Type" :: NullOrUndefined (UserType) , "StorageRule" :: NullOrUndefined (StorageRuleType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "Locale" :: NullOrUndefined (LocaleType) , "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType) } -> {"AuthenticationToken" :: NullOrUndefined (AuthenticationHeaderType) , "UserId" :: (IdType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "Type" :: NullOrUndefined (UserType) , "StorageRule" :: NullOrUndefined (StorageRuleType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "Locale" :: NullOrUndefined (LocaleType) , "GrantPoweruserPrivileges" :: NullOrUndefined (BooleanEnumType) } ) -> UpdateUserRequest
newUpdateUserRequest' _UserId customize = (UpdateUserRequest <<< customize) { "UserId": _UserId, "AuthenticationToken": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "GrantPoweruserPrivileges": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "StorageRule": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype UpdateUserResponse = UpdateUserResponse 
  { "User" :: NullOrUndefined (User)
  }
derive instance newtypeUpdateUserResponse :: Newtype UpdateUserResponse _
derive instance repGenericUpdateUserResponse :: Generic UpdateUserResponse _
instance showUpdateUserResponse :: Show UpdateUserResponse where show = genericShow
instance decodeUpdateUserResponse :: Decode UpdateUserResponse where decode = genericDecode options
instance encodeUpdateUserResponse :: Encode UpdateUserResponse where encode = genericEncode options

-- | Constructs UpdateUserResponse from required parameters
newUpdateUserResponse :: UpdateUserResponse
newUpdateUserResponse  = UpdateUserResponse { "User": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserResponse' :: ( { "User" :: NullOrUndefined (User) } -> {"User" :: NullOrUndefined (User) } ) -> UpdateUserResponse
newUpdateUserResponse'  customize = (UpdateUserResponse <<< customize) { "User": (NullOrUndefined Nothing) }



-- | <p>Describes the upload.</p>
newtype UploadMetadata = UploadMetadata 
  { "UploadUrl" :: NullOrUndefined (UrlType)
  , "SignedHeaders" :: NullOrUndefined (SignedHeaderMap)
  }
derive instance newtypeUploadMetadata :: Newtype UploadMetadata _
derive instance repGenericUploadMetadata :: Generic UploadMetadata _
instance showUploadMetadata :: Show UploadMetadata where show = genericShow
instance decodeUploadMetadata :: Decode UploadMetadata where decode = genericDecode options
instance encodeUploadMetadata :: Encode UploadMetadata where encode = genericEncode options

-- | Constructs UploadMetadata from required parameters
newUploadMetadata :: UploadMetadata
newUploadMetadata  = UploadMetadata { "SignedHeaders": (NullOrUndefined Nothing), "UploadUrl": (NullOrUndefined Nothing) }

-- | Constructs UploadMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUploadMetadata' :: ( { "UploadUrl" :: NullOrUndefined (UrlType) , "SignedHeaders" :: NullOrUndefined (SignedHeaderMap) } -> {"UploadUrl" :: NullOrUndefined (UrlType) , "SignedHeaders" :: NullOrUndefined (SignedHeaderMap) } ) -> UploadMetadata
newUploadMetadata'  customize = (UploadMetadata <<< customize) { "SignedHeaders": (NullOrUndefined Nothing), "UploadUrl": (NullOrUndefined Nothing) }



newtype UrlType = UrlType String
derive instance newtypeUrlType :: Newtype UrlType _
derive instance repGenericUrlType :: Generic UrlType _
instance showUrlType :: Show UrlType where show = genericShow
instance decodeUrlType :: Decode UrlType where decode = genericDecode options
instance encodeUrlType :: Encode UrlType where encode = genericEncode options



-- | <p>Describes a user.</p>
newtype User = User 
  { "Id" :: NullOrUndefined (IdType)
  , "Username" :: NullOrUndefined (UsernameType)
  , "EmailAddress" :: NullOrUndefined (EmailAddressType)
  , "GivenName" :: NullOrUndefined (UserAttributeValueType)
  , "Surname" :: NullOrUndefined (UserAttributeValueType)
  , "OrganizationId" :: NullOrUndefined (IdType)
  , "RootFolderId" :: NullOrUndefined (ResourceIdType)
  , "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType)
  , "Status" :: NullOrUndefined (UserStatusType)
  , "Type" :: NullOrUndefined (UserType)
  , "CreatedTimestamp" :: NullOrUndefined (TimestampType)
  , "ModifiedTimestamp" :: NullOrUndefined (TimestampType)
  , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType)
  , "Locale" :: NullOrUndefined (LocaleType)
  , "Storage" :: NullOrUndefined (UserStorageMetadata)
  }
derive instance newtypeUser :: Newtype User _
derive instance repGenericUser :: Generic User _
instance showUser :: Show User where show = genericShow
instance decodeUser :: Decode User where decode = genericDecode options
instance encodeUser :: Encode User where encode = genericEncode options

-- | Constructs User from required parameters
newUser :: User
newUser  = User { "CreatedTimestamp": (NullOrUndefined Nothing), "EmailAddress": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "RecycleBinFolderId": (NullOrUndefined Nothing), "RootFolderId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Storage": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs User's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUser' :: ( { "Id" :: NullOrUndefined (IdType) , "Username" :: NullOrUndefined (UsernameType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "OrganizationId" :: NullOrUndefined (IdType) , "RootFolderId" :: NullOrUndefined (ResourceIdType) , "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType) , "Status" :: NullOrUndefined (UserStatusType) , "Type" :: NullOrUndefined (UserType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "Locale" :: NullOrUndefined (LocaleType) , "Storage" :: NullOrUndefined (UserStorageMetadata) } -> {"Id" :: NullOrUndefined (IdType) , "Username" :: NullOrUndefined (UsernameType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "OrganizationId" :: NullOrUndefined (IdType) , "RootFolderId" :: NullOrUndefined (ResourceIdType) , "RecycleBinFolderId" :: NullOrUndefined (ResourceIdType) , "Status" :: NullOrUndefined (UserStatusType) , "Type" :: NullOrUndefined (UserType) , "CreatedTimestamp" :: NullOrUndefined (TimestampType) , "ModifiedTimestamp" :: NullOrUndefined (TimestampType) , "TimeZoneId" :: NullOrUndefined (TimeZoneIdType) , "Locale" :: NullOrUndefined (LocaleType) , "Storage" :: NullOrUndefined (UserStorageMetadata) } ) -> User
newUser'  customize = (User <<< customize) { "CreatedTimestamp": (NullOrUndefined Nothing), "EmailAddress": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "ModifiedTimestamp": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "RecycleBinFolderId": (NullOrUndefined Nothing), "RootFolderId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Storage": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "TimeZoneId": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype UserActivities = UserActivities (Array Activity)
derive instance newtypeUserActivities :: Newtype UserActivities _
derive instance repGenericUserActivities :: Generic UserActivities _
instance showUserActivities :: Show UserActivities where show = genericShow
instance decodeUserActivities :: Decode UserActivities where decode = genericDecode options
instance encodeUserActivities :: Encode UserActivities where encode = genericEncode options



newtype UserAttributeValueType = UserAttributeValueType String
derive instance newtypeUserAttributeValueType :: Newtype UserAttributeValueType _
derive instance repGenericUserAttributeValueType :: Generic UserAttributeValueType _
instance showUserAttributeValueType :: Show UserAttributeValueType where show = genericShow
instance decodeUserAttributeValueType :: Decode UserAttributeValueType where decode = genericDecode options
instance encodeUserAttributeValueType :: Encode UserAttributeValueType where encode = genericEncode options



newtype UserFilterType = UserFilterType String
derive instance newtypeUserFilterType :: Newtype UserFilterType _
derive instance repGenericUserFilterType :: Generic UserFilterType _
instance showUserFilterType :: Show UserFilterType where show = genericShow
instance decodeUserFilterType :: Decode UserFilterType where decode = genericDecode options
instance encodeUserFilterType :: Encode UserFilterType where encode = genericEncode options



newtype UserIdsType = UserIdsType String
derive instance newtypeUserIdsType :: Newtype UserIdsType _
derive instance repGenericUserIdsType :: Generic UserIdsType _
instance showUserIdsType :: Show UserIdsType where show = genericShow
instance decodeUserIdsType :: Decode UserIdsType where decode = genericDecode options
instance encodeUserIdsType :: Encode UserIdsType where encode = genericEncode options



-- | <p>Describes the metadata of the user.</p>
newtype UserMetadata = UserMetadata 
  { "Id" :: NullOrUndefined (IdType)
  , "Username" :: NullOrUndefined (UsernameType)
  , "GivenName" :: NullOrUndefined (UserAttributeValueType)
  , "Surname" :: NullOrUndefined (UserAttributeValueType)
  , "EmailAddress" :: NullOrUndefined (EmailAddressType)
  }
derive instance newtypeUserMetadata :: Newtype UserMetadata _
derive instance repGenericUserMetadata :: Generic UserMetadata _
instance showUserMetadata :: Show UserMetadata where show = genericShow
instance decodeUserMetadata :: Decode UserMetadata where decode = genericDecode options
instance encodeUserMetadata :: Encode UserMetadata where encode = genericEncode options

-- | Constructs UserMetadata from required parameters
newUserMetadata :: UserMetadata
newUserMetadata  = UserMetadata { "EmailAddress": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs UserMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserMetadata' :: ( { "Id" :: NullOrUndefined (IdType) , "Username" :: NullOrUndefined (UsernameType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) } -> {"Id" :: NullOrUndefined (IdType) , "Username" :: NullOrUndefined (UsernameType) , "GivenName" :: NullOrUndefined (UserAttributeValueType) , "Surname" :: NullOrUndefined (UserAttributeValueType) , "EmailAddress" :: NullOrUndefined (EmailAddressType) } ) -> UserMetadata
newUserMetadata'  customize = (UserMetadata <<< customize) { "EmailAddress": (NullOrUndefined Nothing), "GivenName": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Surname": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype UserMetadataList = UserMetadataList (Array UserMetadata)
derive instance newtypeUserMetadataList :: Newtype UserMetadataList _
derive instance repGenericUserMetadataList :: Generic UserMetadataList _
instance showUserMetadataList :: Show UserMetadataList where show = genericShow
instance decodeUserMetadataList :: Decode UserMetadataList where decode = genericDecode options
instance encodeUserMetadataList :: Encode UserMetadataList where encode = genericEncode options



newtype UserSortType = UserSortType String
derive instance newtypeUserSortType :: Newtype UserSortType _
derive instance repGenericUserSortType :: Generic UserSortType _
instance showUserSortType :: Show UserSortType where show = genericShow
instance decodeUserSortType :: Decode UserSortType where decode = genericDecode options
instance encodeUserSortType :: Encode UserSortType where encode = genericEncode options



newtype UserStatusType = UserStatusType String
derive instance newtypeUserStatusType :: Newtype UserStatusType _
derive instance repGenericUserStatusType :: Generic UserStatusType _
instance showUserStatusType :: Show UserStatusType where show = genericShow
instance decodeUserStatusType :: Decode UserStatusType where decode = genericDecode options
instance encodeUserStatusType :: Encode UserStatusType where encode = genericEncode options



-- | <p>Describes the storage for a user.</p>
newtype UserStorageMetadata = UserStorageMetadata 
  { "StorageUtilizedInBytes" :: NullOrUndefined (SizeType)
  , "StorageRule" :: NullOrUndefined (StorageRuleType)
  }
derive instance newtypeUserStorageMetadata :: Newtype UserStorageMetadata _
derive instance repGenericUserStorageMetadata :: Generic UserStorageMetadata _
instance showUserStorageMetadata :: Show UserStorageMetadata where show = genericShow
instance decodeUserStorageMetadata :: Decode UserStorageMetadata where decode = genericDecode options
instance encodeUserStorageMetadata :: Encode UserStorageMetadata where encode = genericEncode options

-- | Constructs UserStorageMetadata from required parameters
newUserStorageMetadata :: UserStorageMetadata
newUserStorageMetadata  = UserStorageMetadata { "StorageRule": (NullOrUndefined Nothing), "StorageUtilizedInBytes": (NullOrUndefined Nothing) }

-- | Constructs UserStorageMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserStorageMetadata' :: ( { "StorageUtilizedInBytes" :: NullOrUndefined (SizeType) , "StorageRule" :: NullOrUndefined (StorageRuleType) } -> {"StorageUtilizedInBytes" :: NullOrUndefined (SizeType) , "StorageRule" :: NullOrUndefined (StorageRuleType) } ) -> UserStorageMetadata
newUserStorageMetadata'  customize = (UserStorageMetadata <<< customize) { "StorageRule": (NullOrUndefined Nothing), "StorageUtilizedInBytes": (NullOrUndefined Nothing) }



newtype UserType = UserType String
derive instance newtypeUserType :: Newtype UserType _
derive instance repGenericUserType :: Generic UserType _
instance showUserType :: Show UserType where show = genericShow
instance decodeUserType :: Decode UserType where decode = genericDecode options
instance encodeUserType :: Encode UserType where encode = genericEncode options



newtype UsernameType = UsernameType String
derive instance newtypeUsernameType :: Newtype UsernameType _
derive instance repGenericUsernameType :: Generic UsernameType _
instance showUsernameType :: Show UsernameType where show = genericShow
instance decodeUsernameType :: Decode UsernameType where decode = genericDecode options
instance encodeUsernameType :: Encode UsernameType where encode = genericEncode options

