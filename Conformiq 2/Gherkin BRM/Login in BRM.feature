Feature: Login in BRM




@TEST0001
Scenario Outline: Error - Login
When User launches browser, enter URL and hits enter key
Then Login screen is displayed.
When User enters <User ID> User ID and <Password> Password and clicks submit button
Then Error message is displayed
Examples:
	|User ID|Password|
	|invalid|any|


@TEST0005
Scenario: Node Business Activity 'logout' [2]
When User launches browser, enter URL and hits enter key
Then Login screen is displayed.
When logout is clicked
Then logout completes


@TEST0006
Scenario Outline: Login Success [2]
When User launches browser, enter URL and hits enter key
Then Login screen is displayed.
When User enters <User ID> User ID and <Password> Password and clicks submit button
When logout is clicked
Then logout completes
Examples:
	|User ID|Password|
	|valid|valid|


