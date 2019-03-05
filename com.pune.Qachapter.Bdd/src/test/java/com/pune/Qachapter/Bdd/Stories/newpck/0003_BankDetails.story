Meta:@bankDetail

Scenario: Salary credited
Meta:@scenarioId 00031
Given user is an employee of the company
When company credit salary into user's account
Then account no of bank should be of 16 digits
And bank should be supported by the company
And salary should be credited into account successfully
And success response code 200 should be returned
And success message "amount credited successfully"

Scenario: Account no is less than 16 digit
Meta:@scenarioId 00032
Given user is an employee of the company
When company credit salary into user's account
And account no is having less than 16 digits
Then amount should not be transferred
And error code 400 should be returned
And error message with message "invalid account no" should be displayed

Scenario: Account no is more than 16 digit
Meta:@scenarioId 00033
Given user is an employee of the company
When company credit salary into user's account
And account no is having more than 16 digits
Then amount should not be transferred
And error code 400 should be returned
And error message with message "invalid account no" should be displayed

Scenario: Bank account is not supported by the company
Meta:@scenarioId 00034
Given user is an employee of the company
When company credit salary into user's account
And bank is not supported by the company
Then amount should not be transferred
And error code 400 should be returned
And error message with message "bank is not supported by the company" should be displayed
And list of supported banks should be displayed




