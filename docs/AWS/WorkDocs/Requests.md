## Module AWS.WorkDocs.Requests

#### `abortDocumentVersionUpload`

``` purescript
abortDocumentVersionUpload :: forall eff. Service -> AbortDocumentVersionUploadRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Aborts the upload of the specified document version that was previously initiated by <a>InitiateDocumentVersionUpload</a>. The client should make this call only when it no longer intends to upload the document version, or fails to do so.</p>

#### `activateUser`

``` purescript
activateUser :: forall eff. Service -> ActivateUserRequest -> Aff (exception :: EXCEPTION | eff) ActivateUserResponse
```

<p>Activates the specified user. Only active users can access Amazon WorkDocs.</p>

#### `addResourcePermissions`

``` purescript
addResourcePermissions :: forall eff. Service -> AddResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) AddResourcePermissionsResponse
```

<p>Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.</p>

#### `createComment`

``` purescript
createComment :: forall eff. Service -> CreateCommentRequest -> Aff (exception :: EXCEPTION | eff) CreateCommentResponse
```

<p>Adds a new comment to the specified document version.</p>

#### `createCustomMetadata`

``` purescript
createCustomMetadata :: forall eff. Service -> CreateCustomMetadataRequest -> Aff (exception :: EXCEPTION | eff) CreateCustomMetadataResponse
```

<p>Adds one or more custom properties to the specified resource (a folder, document, or version).</p>

#### `createFolder`

``` purescript
createFolder :: forall eff. Service -> CreateFolderRequest -> Aff (exception :: EXCEPTION | eff) CreateFolderResponse
```

<p>Creates a folder with the specified name and parent folder.</p>

#### `createLabels`

``` purescript
createLabels :: forall eff. Service -> CreateLabelsRequest -> Aff (exception :: EXCEPTION | eff) CreateLabelsResponse
```

<p>Adds the specified list of labels to the given resource (a document or folder)</p>

#### `createNotificationSubscription`

``` purescript
createNotificationSubscription :: forall eff. Service -> CreateNotificationSubscriptionRequest -> Aff (exception :: EXCEPTION | eff) CreateNotificationSubscriptionResponse
```

<p>Configure WorkDocs to use Amazon SNS notifications.</p> <p>The endpoint receives a confirmation message, and must confirm the subscription. For more information, see <a href="http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.confirm">Confirm the Subscription</a> in the <i>Amazon Simple Notification Service Developer Guide</i>.</p>

#### `createUser`

``` purescript
createUser :: forall eff. Service -> CreateUserRequest -> Aff (exception :: EXCEPTION | eff) CreateUserResponse
```

<p>Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.</p>

#### `deactivateUser`

``` purescript
deactivateUser :: forall eff. Service -> DeactivateUserRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.</p>

#### `deleteComment`

``` purescript
deleteComment :: forall eff. Service -> DeleteCommentRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified comment from the document version.</p>

#### `deleteCustomMetadata`

``` purescript
deleteCustomMetadata :: forall eff. Service -> DeleteCustomMetadataRequest -> Aff (exception :: EXCEPTION | eff) DeleteCustomMetadataResponse
```

<p>Deletes custom metadata from the specified resource.</p>

#### `deleteDocument`

``` purescript
deleteDocument :: forall eff. Service -> DeleteDocumentRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Permanently deletes the specified document and its associated metadata.</p>

#### `deleteFolder`

``` purescript
deleteFolder :: forall eff. Service -> DeleteFolderRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Permanently deletes the specified folder and its contents.</p>

#### `deleteFolderContents`

``` purescript
deleteFolderContents :: forall eff. Service -> DeleteFolderContentsRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the contents of the specified folder.</p>

#### `deleteLabels`

``` purescript
deleteLabels :: forall eff. Service -> DeleteLabelsRequest -> Aff (exception :: EXCEPTION | eff) DeleteLabelsResponse
```

<p>Deletes the specified list of labels from a resource.</p>

#### `deleteNotificationSubscription`

``` purescript
deleteNotificationSubscription :: forall eff. Service -> DeleteNotificationSubscriptionRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified subscription from the specified organization.</p>

#### `deleteUser`

``` purescript
deleteUser :: forall eff. Service -> DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified user from a Simple AD or Microsoft AD directory.</p>

#### `describeActivities`

``` purescript
describeActivities :: forall eff. Service -> DescribeActivitiesRequest -> Aff (exception :: EXCEPTION | eff) DescribeActivitiesResponse
```

<p>Describes the user activities in a specified time period.</p>

#### `describeComments`

``` purescript
describeComments :: forall eff. Service -> DescribeCommentsRequest -> Aff (exception :: EXCEPTION | eff) DescribeCommentsResponse
```

<p>List all the comments for the specified document version.</p>

#### `describeDocumentVersions`

``` purescript
describeDocumentVersions :: forall eff. Service -> DescribeDocumentVersionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeDocumentVersionsResponse
```

<p>Retrieves the document versions for the specified document.</p> <p>By default, only active versions are returned.</p>

#### `describeFolderContents`

``` purescript
describeFolderContents :: forall eff. Service -> DescribeFolderContentsRequest -> Aff (exception :: EXCEPTION | eff) DescribeFolderContentsResponse
```

<p>Describes the contents of the specified folder, including its documents and subfolders.</p> <p>By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.</p>

#### `describeGroups`

``` purescript
describeGroups :: forall eff. Service -> DescribeGroupsRequest -> Aff (exception :: EXCEPTION | eff) DescribeGroupsResponse
```

<p>Describes the groups specified by query.</p>

#### `describeNotificationSubscriptions`

``` purescript
describeNotificationSubscriptions :: forall eff. Service -> DescribeNotificationSubscriptionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeNotificationSubscriptionsResponse
```

<p>Lists the specified notification subscriptions.</p>

#### `describeResourcePermissions`

``` purescript
describeResourcePermissions :: forall eff. Service -> DescribeResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeResourcePermissionsResponse
```

<p>Describes the permissions of a specified resource.</p>

#### `describeRootFolders`

``` purescript
describeRootFolders :: forall eff. Service -> DescribeRootFoldersRequest -> Aff (exception :: EXCEPTION | eff) DescribeRootFoldersResponse
```

<p>Describes the current user's special folders; the <code>RootFolder</code> and the <code>RecycleBin</code>. <code>RootFolder</code> is the root of user's files and folders and <code>RecycleBin</code> is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients.</p>

#### `describeUsers`

``` purescript
describeUsers :: forall eff. Service -> DescribeUsersRequest -> Aff (exception :: EXCEPTION | eff) DescribeUsersResponse
```

<p>Describes the specified users. You can describe all users or filter the results (for example, by status or organization).</p> <p>By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.</p>

#### `getCurrentUser`

``` purescript
getCurrentUser :: forall eff. Service -> GetCurrentUserRequest -> Aff (exception :: EXCEPTION | eff) GetCurrentUserResponse
```

<p>Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients.</p>

#### `getDocument`

``` purescript
getDocument :: forall eff. Service -> GetDocumentRequest -> Aff (exception :: EXCEPTION | eff) GetDocumentResponse
```

<p>Retrieves details of a document.</p>

#### `getDocumentPath`

``` purescript
getDocumentPath :: forall eff. Service -> GetDocumentPathRequest -> Aff (exception :: EXCEPTION | eff) GetDocumentPathResponse
```

<p>Retrieves the path information (the hierarchy from the root folder) for the requested document.</p> <p>By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.</p>

#### `getDocumentVersion`

``` purescript
getDocumentVersion :: forall eff. Service -> GetDocumentVersionRequest -> Aff (exception :: EXCEPTION | eff) GetDocumentVersionResponse
```

<p>Retrieves version metadata for the specified document.</p>

#### `getFolder`

``` purescript
getFolder :: forall eff. Service -> GetFolderRequest -> Aff (exception :: EXCEPTION | eff) GetFolderResponse
```

<p>Retrieves the metadata of the specified folder.</p>

#### `getFolderPath`

``` purescript
getFolderPath :: forall eff. Service -> GetFolderPathRequest -> Aff (exception :: EXCEPTION | eff) GetFolderPathResponse
```

<p>Retrieves the path information (the hierarchy from the root folder) for the specified folder.</p> <p>By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.</p>

#### `initiateDocumentVersionUpload`

``` purescript
initiateDocumentVersionUpload :: forall eff. Service -> InitiateDocumentVersionUploadRequest -> Aff (exception :: EXCEPTION | eff) InitiateDocumentVersionUploadResponse
```

<p>Creates a new document object and version object.</p> <p>The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call <a>UpdateDocumentVersion</a>.</p> <p>To cancel the document upload, call <a>AbortDocumentVersionUpload</a>.</p>

#### `removeAllResourcePermissions`

``` purescript
removeAllResourcePermissions :: forall eff. Service -> RemoveAllResourcePermissionsRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Removes all the permissions from the specified resource.</p>

#### `removeResourcePermission`

``` purescript
removeResourcePermission :: forall eff. Service -> RemoveResourcePermissionRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Removes the permission for the specified principal from the specified resource.</p>

#### `updateDocument`

``` purescript
updateDocument :: forall eff. Service -> UpdateDocumentRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.</p>

#### `updateDocumentVersion`

``` purescript
updateDocumentVersion :: forall eff. Service -> UpdateDocumentVersionRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Changes the status of the document version to ACTIVE. </p> <p>Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by <a>InitiateDocumentVersionUpload</a>. </p>

#### `updateFolder`

``` purescript
updateFolder :: forall eff. Service -> UpdateFolderRequest -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.</p>

#### `updateUser`

``` purescript
updateUser :: forall eff. Service -> UpdateUserRequest -> Aff (exception :: EXCEPTION | eff) UpdateUserResponse
```

<p>Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.</p>


