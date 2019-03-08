Meta:@portalAccess @notimplemented

Scenario:user login to the portal with valid credentials
Meta: @scenarioId 00021
Given user has valid username and password
When user tries to login with valid credentials
Then user should be able to login successfully to the portal
And response code 200 should be returned

Scenario: uploading supported documents
Meta: @scenarioId 00022
Given user has valid credentials to login into the employee portal
And user access the employee portal
When user uploads a document
Then document should be uploaded
And document should be of the format pdf
And size of the document should not be more than 5 MB

Scenario: uploading more than 5 MB document
Meta: @scenarioId 00023
Given user has valid credentials to login into the employee portal
And user access the employee portal
When user uploads a document of size more than 5 MB 0
Then document should not be uploaded
And error code '400' should be returned
And error message "size of the document should be no more than 5 MB"

Scenario: No document uploaded
Meta: @scenarioId 00024
Given user has valid credentials to login into the employee portal
And user access the employee portal
When user does not upload any document
Then error code '400' should be returned
And error message "select the document to be uploaded"

Scenario: uploading document of wrong format
Meta: @scenarioId 00025
Given user has valid credentials to login into the employee portal
And user access the employee portal
When user uploads a document of 'txt' format
Then document should not be uploaded
And error code '400' should be returned
And error message "format of the document should be of pdf format"

