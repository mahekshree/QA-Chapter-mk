Meta:

Scenario: admin should be able to add a new Employee
Meta:@scenarioId 00011
Given admin should be provided with mandatory details
When admin add details of the employee
Then mandatory details should be added
And employee details should be added to the record
And user is onboarded successfully

Scenario: Valid email address
Meta:@scenarioId 00012
Given user has provided email address
When user is onboarded successfully
And admin send user credentials on his mail
Then email address should be in valid form
When user credentials should be sent to the registered email address [requset sent]
Then user should receive all the credentials [assert]

Scenario: User tries to login with invalid credentials
Meta:@scenarioId 00013
Given user does not have valid credentials
When user tries to login into the portal
Then user should not be able to access the portal
