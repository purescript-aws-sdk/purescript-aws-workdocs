
module AWS.WorkDocs.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.WorkDocs as WorkDocs
import AWS.WorkDocs.Types as WorkDocsTypes


-- | <p>Aborts the upload of the specified document version that was previously initiated by <a>InitiateDocumentVersionUpload</a>. The client should make this call only when it no longer intends to upload the document version, or fails to do so.</p>
abortDocumentVersionUpload :: forall eff. WorkDocs.Service -> WorkDocsTypes.AbortDocumentVersionUploadRequest -> Aff (exception :: EXCEPTION | eff) Unit
abortDocumentVersionUpload (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "abortDocumentVersionUpload"


-- | <p>Activates the specified user. Only active users can access Amazon WorkDocs.</p>
activateUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.ActivateUserRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.ActivateUserResponse
activateUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "activateUser"


-- | <p>Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.</p>
addResourcePermissions :: forall eff. WorkDocs.Service -> WorkDocsTypes.AddResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.AddResourcePermissionsResponse
addResourcePermissions (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addResourcePermissions"


-- | <p>Adds a new comment to the specified document version.</p>
createComment :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateCommentRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateCommentResponse
createComment (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createComment"


-- | <p>Adds one or more custom properties to the specified resource (a folder, document, or version).</p>
createCustomMetadata :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateCustomMetadataRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateCustomMetadataResponse
createCustomMetadata (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCustomMetadata"


-- | <p>Creates a folder with the specified name and parent folder.</p>
createFolder :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateFolderRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateFolderResponse
createFolder (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createFolder"


-- | <p>Adds the specified list of labels to the given resource (a document or folder)</p>
createLabels :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateLabelsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateLabelsResponse
createLabels (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLabels"


-- | <p>Configure WorkDocs to use Amazon SNS notifications.</p> <p>The endpoint receives a confirmation message, and must confirm the subscription. For more information, see <a href="http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.confirm">Confirm the Subscription</a> in the <i>Amazon Simple Notification Service Developer Guide</i>.</p>
createNotificationSubscription :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateNotificationSubscriptionRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateNotificationSubscriptionResponse
createNotificationSubscription (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createNotificationSubscription"


-- | <p>Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.</p>
createUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.CreateUserRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.CreateUserResponse
createUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUser"


-- | <p>Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.</p>
deactivateUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeactivateUserRequest -> Aff (exception :: EXCEPTION | eff) Unit
deactivateUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deactivateUser"


-- | <p>Deletes the specified comment from the document version.</p>
deleteComment :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteCommentRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteComment (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteComment"


-- | <p>Deletes custom metadata from the specified resource.</p>
deleteCustomMetadata :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteCustomMetadataRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DeleteCustomMetadataResponse
deleteCustomMetadata (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCustomMetadata"


-- | <p>Permanently deletes the specified document and its associated metadata.</p>
deleteDocument :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteDocumentRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteDocument (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDocument"


-- | <p>Permanently deletes the specified folder and its contents.</p>
deleteFolder :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteFolderRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteFolder (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteFolder"


-- | <p>Deletes the contents of the specified folder.</p>
deleteFolderContents :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteFolderContentsRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteFolderContents (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteFolderContents"


-- | <p>Deletes the specified list of labels from a resource.</p>
deleteLabels :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteLabelsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DeleteLabelsResponse
deleteLabels (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLabels"


-- | <p>Deletes the specified subscription from the specified organization.</p>
deleteNotificationSubscription :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteNotificationSubscriptionRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteNotificationSubscription (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteNotificationSubscription"


-- | <p>Deletes the specified user from a Simple AD or Microsoft AD directory.</p>
deleteUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUser"


-- | <p>Describes the user activities in a specified time period.</p>
describeActivities :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeActivitiesRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeActivitiesResponse
describeActivities (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeActivities"


-- | <p>List all the comments for the specified document version.</p>
describeComments :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeCommentsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeCommentsResponse
describeComments (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeComments"


-- | <p>Retrieves the document versions for the specified document.</p> <p>By default, only active versions are returned.</p>
describeDocumentVersions :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeDocumentVersionsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeDocumentVersionsResponse
describeDocumentVersions (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDocumentVersions"


-- | <p>Describes the contents of the specified folder, including its documents and subfolders.</p> <p>By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.</p>
describeFolderContents :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeFolderContentsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeFolderContentsResponse
describeFolderContents (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeFolderContents"


-- | <p>Describes the groups specified by query.</p>
describeGroups :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeGroupsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeGroupsResponse
describeGroups (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeGroups"


-- | <p>Lists the specified notification subscriptions.</p>
describeNotificationSubscriptions :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeNotificationSubscriptionsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeNotificationSubscriptionsResponse
describeNotificationSubscriptions (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeNotificationSubscriptions"


-- | <p>Describes the permissions of a specified resource.</p>
describeResourcePermissions :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeResourcePermissionsResponse
describeResourcePermissions (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeResourcePermissions"


-- | <p>Describes the current user's special folders; the <code>RootFolder</code> and the <code>RecycleBin</code>. <code>RootFolder</code> is the root of user's files and folders and <code>RecycleBin</code> is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients.</p>
describeRootFolders :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeRootFoldersRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeRootFoldersResponse
describeRootFolders (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeRootFolders"


-- | <p>Describes the specified users. You can describe all users or filter the results (for example, by status or organization).</p> <p>By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.</p>
describeUsers :: forall eff. WorkDocs.Service -> WorkDocsTypes.DescribeUsersRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.DescribeUsersResponse
describeUsers (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeUsers"


-- | <p>Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients.</p>
getCurrentUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetCurrentUserRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetCurrentUserResponse
getCurrentUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCurrentUser"


-- | <p>Retrieves details of a document.</p>
getDocument :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetDocumentRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetDocumentResponse
getDocument (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocument"


-- | <p>Retrieves the path information (the hierarchy from the root folder) for the requested document.</p> <p>By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.</p>
getDocumentPath :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetDocumentPathRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetDocumentPathResponse
getDocumentPath (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentPath"


-- | <p>Retrieves version metadata for the specified document.</p>
getDocumentVersion :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetDocumentVersionRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetDocumentVersionResponse
getDocumentVersion (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentVersion"


-- | <p>Retrieves the metadata of the specified folder.</p>
getFolder :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetFolderRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetFolderResponse
getFolder (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getFolder"


-- | <p>Retrieves the path information (the hierarchy from the root folder) for the specified folder.</p> <p>By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.</p>
getFolderPath :: forall eff. WorkDocs.Service -> WorkDocsTypes.GetFolderPathRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.GetFolderPathResponse
getFolderPath (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getFolderPath"


-- | <p>Creates a new document object and version object.</p> <p>The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call <a>UpdateDocumentVersion</a>.</p> <p>To cancel the document upload, call <a>AbortDocumentVersionUpload</a>.</p>
initiateDocumentVersionUpload :: forall eff. WorkDocs.Service -> WorkDocsTypes.InitiateDocumentVersionUploadRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.InitiateDocumentVersionUploadResponse
initiateDocumentVersionUpload (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "initiateDocumentVersionUpload"


-- | <p>Removes all the permissions from the specified resource.</p>
removeAllResourcePermissions :: forall eff. WorkDocs.Service -> WorkDocsTypes.RemoveAllResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) Unit
removeAllResourcePermissions (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeAllResourcePermissions"


-- | <p>Removes the permission for the specified principal from the specified resource.</p>
removeResourcePermission :: forall eff. WorkDocs.Service -> WorkDocsTypes.RemoveResourcePermissionRequest -> Aff (exception :: EXCEPTION | eff) Unit
removeResourcePermission (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeResourcePermission"


-- | <p>Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.</p>
updateDocument :: forall eff. WorkDocs.Service -> WorkDocsTypes.UpdateDocumentRequest -> Aff (exception :: EXCEPTION | eff) Unit
updateDocument (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocument"


-- | <p>Changes the status of the document version to ACTIVE. </p> <p>Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by <a>InitiateDocumentVersionUpload</a>. </p>
updateDocumentVersion :: forall eff. WorkDocs.Service -> WorkDocsTypes.UpdateDocumentVersionRequest -> Aff (exception :: EXCEPTION | eff) Unit
updateDocumentVersion (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocumentVersion"


-- | <p>Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.</p>
updateFolder :: forall eff. WorkDocs.Service -> WorkDocsTypes.UpdateFolderRequest -> Aff (exception :: EXCEPTION | eff) Unit
updateFolder (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateFolder"


-- | <p>Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.</p>
updateUser :: forall eff. WorkDocs.Service -> WorkDocsTypes.UpdateUserRequest -> Aff (exception :: EXCEPTION | eff) WorkDocsTypes.UpdateUserResponse
updateUser (WorkDocs.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUser"
