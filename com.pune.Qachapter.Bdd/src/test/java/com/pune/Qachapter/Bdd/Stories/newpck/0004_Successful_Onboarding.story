
Scenario: successful onboard
Meta: @scenarioId 00041
Given user has provided all the mandtory details
And user has uploaded all the supported documents
And user has provided all the bank details
When admin onboards the employee
Then admin should be onboarded successfully
And success response code 200 should be returned
And success message employee has onboarded successfully should be displayed
